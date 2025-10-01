#!/bin/bash

cmake $@ -Wno-dev -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER=clang-22 -DCMAKE_CXX_COMPILER=clang++-22 -G Ninja \
-DCMAKE_C_FLAGS_RELEASE="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated" \
-DCMAKE_CXX_FLAGS_RELEASE="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined -D__TIMESTAMP__= -ffile-prefix-map=$cwd=generated"
