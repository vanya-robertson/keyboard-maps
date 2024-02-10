#!/bin/bash

# changes keymap on installer to verkman

# select keymap for installation
[[ -e /usr/share/kbd/keymaps/i386/workman ]] || mkdir /usr/share/kbd/keymaps/i386/workman
[[ -f $(pwd)/verkman.map ]] && cp $(pwd)/verkman.map /usr/share/kbd/keymaps/i386/workman/
loadkeys verkman
