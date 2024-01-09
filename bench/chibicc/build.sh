#!/bin/bash

cd chibicc
export CC="clang -w -Wno-unused-command-line-argument -O0 -fembed-bitcode=bitcode -Qn -g0"
make clean
make -j chibicc
cd ..
find chibicc -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C chibicc clean -fdx
git -C chibicc checkout .
