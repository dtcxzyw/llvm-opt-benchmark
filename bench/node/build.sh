#!/bin/bash

cd node
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0 -opaque-pointers"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
./configure --ninja
make -j
cd ..
find node/out/Release/obj/src -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
find node/out/Release/obj/gen -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
git -C node clean -fdx
