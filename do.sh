#!/bin/bash - 
#===============================================================================
#
#          FILE: do.sh
# 
#         USAGE: ./do.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 06/09/2015 15:16
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
PWD=`pwd .`
ln -sf $PWD/shell/bash_aliases ~/.bash_aliases
ln -sf $PWD/vim/vimrc ~/.vimrc
ln -sf $PWD/tmux/tmux.conf ~/.tmux.conf



