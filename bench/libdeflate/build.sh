#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libdeflate -DLIBDEFLATE_BUILD_STATIC_LIB=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/libdeflate_shared.dir/lib -name "*.o" ! -name "*.upbdefs.c.o" -exec ../../scripts/extract_bc.sh {} \;
