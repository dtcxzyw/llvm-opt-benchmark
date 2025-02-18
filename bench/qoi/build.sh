#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd qoi
export CC=clang-21
export CFLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
$CC $CFLAGS -DQOI_IMPLEMENTATION -x c -c -o qoi.o qoi.h
rm qoi.o
