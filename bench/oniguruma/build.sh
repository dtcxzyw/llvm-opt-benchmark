#!/bin/bash

cd oniguruma
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
libtoolize --force
aclocal
autoheader
automake --force-missing --add-missing
autoconf
./configure
make -j
cd ..
find oniguruma -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C oniguruma clean -fdx
