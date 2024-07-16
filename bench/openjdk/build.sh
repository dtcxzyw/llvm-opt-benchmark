#!/bin/bash

cd jdk
git clean -fdx
export CC=clang
export CXX=clang++
bash configure --with-jvm-variants=server --enable-jvm-feature-zgc --with-toolchain-type=clang --with-extra-cflags="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0" --with-extra-cxxflags="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
make JOBS=$(proc)
cd ..
find jdk/build -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C jdk clean -fdx
