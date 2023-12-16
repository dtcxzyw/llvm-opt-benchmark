#!/bin/bash

cd memcached
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
./autogen.sh
./configure --disable-coverage --disable-docs
make -j
cd ..
find memcached -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C memcached clean -fdx
