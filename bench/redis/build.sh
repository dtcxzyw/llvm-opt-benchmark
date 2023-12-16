#!/bin/bash

cd redis
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
export DEBUG_FLAGS=-g0
make -j
cd ..
find redis/deps -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find redis/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C redis clean -fdx
