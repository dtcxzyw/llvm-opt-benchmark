#!/bin/bash

mkdir -p bench_build
cd bench_build
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
../openssl/Configure
make -j
cd ..
find bench_build -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
