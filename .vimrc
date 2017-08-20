set shortmess=a
set cmdheight=2

let g:pymode_lint = 0

au BufNewFile,BufRead,BufReadPre SConstruct set filetype=python
au BufNewFile,BufRead,BufReadPre SConscript set filetype=python
au BufNewFile,BufRead,BufReadPre *.cu set filetype=cpp

set nolist

let g:indent_guides_enable_on_vim_startup = 0

syntax on
