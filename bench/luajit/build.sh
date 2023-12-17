#!/bin/bash

cd LuaJIT
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
make -j
cd ..
find LuaJIT -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C LuaJIT clean -fdx
