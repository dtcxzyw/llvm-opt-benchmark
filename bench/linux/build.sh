#!/bin/bash

cd linux
export LLVM=1
export KCFLAGS="-w -Wno-unused-command-line-argument -O1 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
make O=build defconfig
make O=build -j8
cd ..
find linux -name "*.o" ! -wholename "./drivers/*" ! -wholename "./sound/*" -exec ../../scripts/extract_bc.sh {} \;
