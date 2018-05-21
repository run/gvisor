#! /bin/bash 

find . -name "*.go" -o -name "*.c" | cscope -kbq -i -
echo "find done"

ctags -R
echo "ctags done"
