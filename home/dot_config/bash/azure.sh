#!/usr/bin/env bash

_as_blob_url() {
    echo -n "https://${1}.blob.core.windows.net/"
}

bind -x '"\C-x\C-b":"_expand_cursor_word _as_blob_url;"'
