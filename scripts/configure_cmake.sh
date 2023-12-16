#!/bin/bash

cmake $@ -Wno-dev -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -G Ninja \
-DCMAKE_C_FLAGS_RELEASE="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -Wno-builtin-macro-redefined -D__DATE__="1" -D__TIME__="1" -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated" \
-DCMAKE_CXX_FLAGS_RELEASE="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -Wno-builtin-macro-redefined -D__DATE__="1" -D__TIME__="1" -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated"
