#!/bin/bash

mkdir -p bench_build
cd bench_build
cmake ../cvc5 -Wno-dev -DENABLE_AUTO_DOWNLOAD=ON -DCMAKE_BUILD_TYPE=Production -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -G Ninja \
-DCMAKE_C_FLAGS_PRODUCTION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -Wno-builtin-macro-redefined -D__DATE__="1" -D__TIME__="1" -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated" \
-DCMAKE_CXX_FLAGS_PRODUCTION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -Wno-builtin-macro-redefined -D__DATE__="1" -D__TIME__="1" -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated"
cmake --build . -j
cd ..
find bench_build/src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
