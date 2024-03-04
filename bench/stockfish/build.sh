#!/bin/bash

cd Stockfish/src
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
make build ARCH=x86-64 COMP=clang COMPCXX=clang++ -j
cd ..
find Stockfish/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C Stockfish clean -fdx
