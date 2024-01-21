#!/bin/bash

cd kcp
git clean -fdx
CC=clang
CFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
$CC $CFLAGS ikcp.c -c
cd ..
find kcp -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C kcp clean -fdx
