#!/bin/bash

cd mixbox/cpp
git clean -fdx
export CXX=clang++
export CXXFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
$CXX $CXXFLAGS mixbox.cpp -c
cd ../../
find mixbox -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C mixbox clean -fdx
