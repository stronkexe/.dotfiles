set number
set tabstop=4
set expandtab
set cursorline
syntax on

set background=dark
let g:colors_name = '#6079dd'
highlight Normal ctermfg=white ctermbg=none

call plug#begin('~/.congif/nvim/plugged')
Plug 'tpop/vim-fugitive'
Plug 'glepnir/vim-background'
call plug#end()
