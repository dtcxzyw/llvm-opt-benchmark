#!/bin/bash

cd ompi
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
./autogen.pl
./configure
make -j
cd ..
find ompi -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C ompi clean -fdx
