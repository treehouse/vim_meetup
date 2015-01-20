" vim:fdm=marker

" COMMON {{{
set nocompatible
" }}

" DISPLAY {{{
set ruler
set number
set showcmd
set laststatus=2
" }}}

" COLORS {{{
syntax on
set t_Co=256
set background=light
" }}}

" BACKUPS {{{
set nowb
set noswapfile
set nobackup
set viminfo=%100,'100,/100,h,\"500,:100,n~/.viminfo
set history=500
set updatecount=100
" }}}

" SEARCH {{{
set incsearch   " do incremental searching
set ignorecase
set infercase
set hlsearch
set showmatch
set diffopt=filler,iwhite
nnoremap / /\v
vnoremap / /\v
" }}}

