#!/bin/bash

cd quickjs
git clean -fdx
export CC=clang
export CFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
make qjs
cd ..
find quickjs/.obj -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C quickjs clean -fdx
