#!/bin/bash

cd nanosvg
git clean -fdx
export CC=clang
export CFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
$CC $CFLAGS -DNANOSVG_IMPLEMENTATION -DNANOSVGRAST_IMPLEMENTATION -x c -c -o nanosvg.o src/nanosvgrast.h
cd ..
../../scripts/extract_bc.sh nanosvg/nanosvg.o
git -C nanosvg clean -fdx
