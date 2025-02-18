#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
rm -rf bench_build
mkdir bench_build
cd bench_build
cmake ../cvc5 -Wno-dev -DENABLE_AUTO_DOWNLOAD=ON -DCMAKE_BUILD_TYPE=Production -DCMAKE_C_COMPILER=clang-21 -DCMAKE_CXX_COMPILER=clang++-21 -G Ninja \
-DCMAKE_C_FLAGS_PRODUCTION="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated" \
-DCMAKE_CXX_FLAGS_PRODUCTION="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated"
cmake --build . -j
