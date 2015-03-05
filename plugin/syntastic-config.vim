" Configuration
let g:syntastic_enable_signs=0
" let g:syntastic_echo_current_error=0
" let g:syntastic_mode_map = {'mode': 'passive', 'active_filetypes': [], 'passive_filetypes': []}
let g:syntastic_auto_loc_list = 1
let g:syntastic_auto_jump = 1
let g:syntastic_id_checkers = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_quiet_messages = {
\   'level': [],
\   'type': [],
\   'regex': [],
\   'file': []
\}

let g:syntastic_php_phpcs_quiet_messages =  {
\   'regex': [
\       'Line indented incorrectly;',
\       'Line exceeds 85 characters;',
\       'must be prefixed with an underscore',
\       'doc comment',
\       'is not in camel caps format',
\       'Closing brace must be on a line by itself'
\   ]
\}

let g:syntastic_php_phpmd_quiet_messages = {
\   'regex': [
\       'Avoid variables with short names like '
\   ]
\}

" Mappings
nnoremap <leader>sc :SyntasticToggle<cr>
