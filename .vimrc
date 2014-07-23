execute pathogen#infect()
syntax on
filetype plugin indent on

" display linenumbers
set number

" use tabs
set expandtab
set tabstop=4
set shiftwidth=2

" highlight search results/matches
set hlsearch 

" key mappings
let mapleader = ","

map <Tab><Left> :tabp<CR>
map <Tab><Right> :tabn<CR>
map <Tab><Up> :tabnew<CR>
map <Tab><Down> :tabs<CR>
map <F2> :Flisttoggle <CR>
map <LEADER>nt :NERDTree<CR>

colorscheme hybrid
