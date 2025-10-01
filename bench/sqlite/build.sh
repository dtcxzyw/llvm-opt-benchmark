#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
export CC=clang-22
export CFLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
../sqlite/configure
make -j
