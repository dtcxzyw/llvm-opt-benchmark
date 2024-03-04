#!/bin/bash

mkdir -p bench_build
cd bench_build
export CC=clang
export CFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
../sqlite/configure
make -j
cd ..
../../scripts/extract_bc.sh bench_build/sqlite3.o
