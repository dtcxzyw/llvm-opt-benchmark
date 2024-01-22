#!/bin/bash

cd curl
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
autoreconf -fi
./configure --with-openssl
make -j
cd ..
find curl/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C curl clean -fdx
