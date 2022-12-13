syntax on
set hlsearch
set incsearch
" Press Space to turn off highlighting and clear any message already displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
colo desert
set number
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
inoremap jj <Esc>
inoremap <S-Tab> <C-V><Tab>

" Press 'c//' to change // comments to /* */ comments
nnoremap c// :%s#//\(.*\)#/*\1 */#
autocmd BufNewFile,BufReadPost *.ispc set filetype=cpp
