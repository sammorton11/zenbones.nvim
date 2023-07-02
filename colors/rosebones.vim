if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'rosebones'

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#1A1825'
    let g:terminal_color_1 = '#EB7193'
    let g:terminal_color_2 = '#317490'
    let g:terminal_color_3 = '#F6C074'
    let g:terminal_color_4 = '#9CCFD8'
    let g:terminal_color_5 = '#C4A7E7'
    let g:terminal_color_6 = '#9CCFD8'
    let g:terminal_color_7 = '#E1D4D4'
    let g:terminal_color_8 = '#3A3651'
    let g:terminal_color_9 = '#F289A4'
    let g:terminal_color_10 = '#358DAF'
    let g:terminal_color_11 = '#F9CA8E'
    let g:terminal_color_12 = '#94DAE6'
    let g:terminal_color_13 = '#CEB3EF'
    let g:terminal_color_14 = '#94DAE6'
    let g:terminal_color_15 = '#BF9B99'
    highlight Normal guifg=#E1D4D4 guibg=#1A1825 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#E9E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#E9E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#E9E0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#9CCFD8 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#4C3D2C guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#69657E guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#B48583 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#BC9493 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#1A1825 guibg=#E7DDDD guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#222030 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight CursorLineNr guifg=#E1D4D4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#7D7997 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight DiagnosticHint guifg=#C4A7E7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#9CCFD8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#EB7193 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#C4A7E7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#9CCFD8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#F6C074 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#EB7193 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#C4A7E7 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#9CCFD8 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#F6C074 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#EB7193 guibg=#262021 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#C4A7E7 guibg=#232126 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#9CCFD8 guibg=#202222 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#F6C074 guibg=#232120 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#1D2C34 guisp=NONE gui=NONE cterm=NONE
    highlight DiffChange guifg=NONE guibg=#1C2D2F guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#3D2229 guisp=NONE gui=NONE cterm=NONE
    highlight DiffText guifg=#E1D4D4 guibg=#30484C guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#EB7193 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#69657E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#E1D4D4 guibg=#3B5155 guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#7A7695 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#625D7F guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#A4A1B7 guibg=#353248 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#E1D4D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#317490 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#9CCFD8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#EB7193 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight Identifier guifg=#CAB0AF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#1A1825 guibg=#B48DE0 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight IndentBlanklineChar guifg=#353345 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#625D7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight MoreMsg guifg=#317490 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#565172 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#2D2A3D guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#E1D4D4 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight Pmenu guifg=NONE guibg=#2D2A3D guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#5A5578 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#45415D guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#84809D guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#E1D4D4 guibg=#673592 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#C4A7E7 guibg=#C4A7E7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#9CCFD8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#69657E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#565172 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#D67E95 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#D67E95 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#D67E95 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#317490 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#E1D4D4 guibg=#312E43 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#E9E0E0 guibg=#242232 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#E1D4D4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#DFDEF1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#625D7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#523A39 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#F6C074 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#625D7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#1A1825 guibg=#C4A7E7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#317490 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffChanged guifg=#9CCFD8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffFile guifg=#F6C074 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#F6C074 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#C4A7E7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#317490 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#EB7193 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#EB7193 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight lCursor guifg=#1A1825 guibg=#B27F7C guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#CAB0AF guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#FBF6F0'
    let g:terminal_color_1 = '#B5637A'
    let g:terminal_color_2 = '#286A84'
    let g:terminal_color_3 = '#EC9D33'
    let g:terminal_color_4 = '#5795A0'
    let g:terminal_color_5 = '#917BA9'
    let g:terminal_color_6 = '#5795A0'
    let g:terminal_color_7 = '#724341'
    let g:terminal_color_8 = '#E8C48B'
    let g:terminal_color_9 = '#A54A66'
    let g:terminal_color_10 = '#1C5970'
    let g:terminal_color_11 = '#C68223'
    let g:terminal_color_12 = '#407D88'
    let g:terminal_color_13 = '#855AAC'
    let g:terminal_color_14 = '#407D88'
    let g:terminal_color_15 = '#A4635F'
    highlight Normal guifg=#724341 guibg=#FBF6F0 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#AE6966 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#AE6966 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#AE6966 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#5795A0 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#EACFBD guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#A18E72 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#A4635F guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#AB6763 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#FBF6F0 guibg=#724341 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#F7ECE0 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight CursorLineNr guifg=#724341 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#9B835D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight DiagnosticHint guifg=#917BA9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#5795A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#B5637A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#917BA9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#5795A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#EC9D33 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#B5637A gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#917BA9 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#5795A0 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#EC9D33 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#B5637A guibg=#F4E8EB guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#917BA9 guibg=#EEE9F3 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#5795A0 guibg=#DAEFF3 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#EC9D33 guibg=#F4E9E2 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#DDE7ED guisp=NONE gui=NONE cterm=NONE
    highlight DiffChange guifg=NONE guibg=#D6E9ED guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#F0E2E5 guisp=NONE gui=NONE cterm=NONE
    highlight DiffText guifg=#724341 guibg=#A8C9D1 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#B5637A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#A18E72 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#724341 guibg=#81D9E9 guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#877150 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#B69A6E guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#605038 guibg=#E7C48E guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#724341 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#286A84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#5795A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#B5637A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight Identifier guifg=#935855 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#FBF6F0 guibg=#A18EB6 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight IndentBlanklineChar guifg=#E8D1B3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#B69A6E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight MoreMsg guifg=#286A84 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#CEAF7E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#F1DDC3 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#724341 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight Pmenu guifg=NONE guibg=#EED7B7 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#C5A778 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#DEBC88 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#FEFCFA guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#724341 guibg=#D1C9DC guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#917BA9 guibg=#917BA9 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#5795A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#A18E72 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#CEAF7E guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#A66B7B guibg=NONE guisp=#B5637A gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#A66B7B guibg=NONE guisp=#C27187 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#A66B7B guibg=NONE guisp=#EC9D33 gui=undercurl cterm=undercurl
    highlight Statement guifg=#286A84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#724341 guibg=#ECD0A9 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#AE6966 guibg=#F3E3CF guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#724341 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#57527A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#B69A6E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#EADDDC guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#EC9D33 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#B69A6E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#FBF6F0 guibg=#917BA9 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#286A84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffChanged guifg=#5795A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffFile guifg=#EC9D33 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#EC9D33 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#917BA9 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#286A84 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#B5637A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#B5637A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight lCursor guifg=#FBF6F0 guibg=#9D5F5B guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#935855 guibg=NONE guisp=NONE gui=underline cterm=underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics light end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
