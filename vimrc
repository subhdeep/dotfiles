call plug#begin(expand('~/.vim/bundle'))
Plug 'scrooloose/nerdcommenter'
Plug 'flazz/vim-colorschemes'
Plug 'ap/vim-css-color'
Plug 'Chiel92/vim-autoformat'
Plug 'AutoComplPop'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'slim-template/vim-slim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'
call plug#end()
nmap // <leader>c<space>
vmap // <leader>cs
inoremap <silent><expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
set t_Co=256
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme harlequin
set number
set cul
set showcmd
filetype plugin indent on
set wildmode=longest:list,full
set wildmenu
set showmatch
set scrolloff=5
set sidescroll=1
set sidescrolloff=7
set ruler
set incsearch
set hlsearch
set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅,eol:¬
set expandtab
set smarttab
set autoindent
set smartindent
set shiftwidth=2
set softtabstop=0
set clipboard=unnamed
set tabstop=2
set nowrap
set laststatus=2
set noshowmode
map <C-n> :NERDTreeToggle<CR>
nnoremap B ^ 
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap ; :
vnoremap ; :
nnoremap tn :tabnew<Space>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
set backspace=indent,eol,start
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

  " unicode symbols
  let g:airline_left_sep = '»'
  let g:airline_left_sep = '▶'
  let g:airline_right_sep = '«'
  let g:airline_right_sep = '◀'
  let g:airline_symbols.crypt = '🔒'
  let g:airline_symbols.linenr = '␊'
  let g:airline_symbols.linenr = '␤'
  let g:airline_symbols.linenr = '¶'
  let g:airline_symbols.maxlinenr = '☰'
  let g:airline_symbols.maxlinenr = ''
  let g:airline_symbols.branch = '⎇'
  let g:airline_symbols.paste = 'ρ'
  let g:airline_symbols.paste = 'Þ'
  let g:airline_symbols.paste = '∥'
  let g:airline_symbols.spell = 'Ꞩ'
  let g:airline_symbols.notexists = '∄'
  let g:airline_symbols.whitespace = 'Ξ'

  " powerline symbols
  let g:airline_left_sep = ''
  let g:airline_left_alt_sep = ''
  let g:airline_right_sep = ''
  let g:airline_right_alt_sep = ''
  let g:airline_symbols.branch = ''
  let g:airline_symbols.readonly = ''
  "let g:airline_symbols.linenr = ''


  let g:airline#extensions#branch#enabled=1
  let g:airline#extensions#tabline#enabled = 1
  let g:airline#extensions#tabline#left_sep = ''
  let g:airline#extensions#tabline#left_alt_sep = ''
  let g:airline_theme="custom_dark"

  let g:javascript_plugin_jsdoc = 1
  let g:javascript_plugin_flow = 1



