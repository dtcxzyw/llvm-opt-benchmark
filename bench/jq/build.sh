#!/bin/bash

cd jq
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
autoreconf -i
./configure --with-oniguruma=builtin
make -j
cd ..
find jq -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C jq clean -fdx
