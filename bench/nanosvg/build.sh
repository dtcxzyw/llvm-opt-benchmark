#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd nanosvg
export CC=clang-22
export CFLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
$CC $CFLAGS -DNANOSVG_IMPLEMENTATION -DNANOSVGRAST_IMPLEMENTATION -x c -c -o nanosvg.o src/nanosvgrast.h
rm nanosvg.o
