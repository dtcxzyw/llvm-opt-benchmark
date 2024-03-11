#!/bin/bash

cd qoi
git clean -fdx
export CC=clang
export CFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
$CC $CFLAGS -DQOI_IMPLEMENTATION -x c -c -o qoi.o qoi.h
cd ..
../../scripts/extract_bc.sh qoi/qoi.o
git -C qoi clean -fdx
