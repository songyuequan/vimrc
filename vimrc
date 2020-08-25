"  __  __        __     _____ __  __ ____   ____ 
" |  \/  |_   _  \ \   / /_ _|  \/  |  _ \ / ___|
" | |\/| | | | |  \ \ / / | || |\/| | |_) | |    
" | |  | | |_| |   \ V /  | || |  | |  _ <| |___ 
" |_|  |_|\__, |    \_/  |___|_|  |_|_| \_\\____|
"         |___/       


" ===
" === Main code display
" ===
set number
set ruler
set cursorline
set tabstop=4
syntax enable
syntax on


" ===
" === Editor behavior
" ===
set scrolloff=5

" Prevent auto line split
set wrap

" Show command autocomplete
set wildmenu 








" ===
" === Basic Mappings
" ===

" Set <LEADER> as <SPACE>
let mapleader=" "

" save and reload the my vimrc
map R  :w<CR> :source $MYVIMRC<CR>

" Open the vimrc file anytime
map <LEADER>rc :e  ~/.vim/vimrc<CR>

" window
map <LEADER>h  <C-w>h
map <LEADER>j  <C-w>j
map <LEADER>k  <C-w>k
map <LEADER>l  <C-w>l

" paste
map <leader>v  "+gp
" copy 
map <LEADER>c  "+y 

" ===
" === Install Plugins with Vim-Plug
" ===

call plug#begin('~/.vim/plugged')


Plug 'connorholyday/vim-snazzy'



" Markdown
Plug 'iamcco/markdown-preview.nvim'


call plug#end()


