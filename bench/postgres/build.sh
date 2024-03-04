#!/bin/bash

cd postgres
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
./configure
make -j
cd ..
find postgres -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C postgres clean -fdx
