#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libquic
cmake --build . -j
cd ..
find bench_build/CMakeFiles/quic.dir -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/boringssl -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
