#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../freetype -DBUILD_SHARED_LIBS=ON -DFT_REQUIRE_ZLIB=TRUE -DFT_REQUIRE_BZIP2=TRUE -DFT_REQUIRE_PNG=TRUE -DFT_REQUIRE_HARFBUZZ=TRUE -DFT_REQUIRE_BROTLI=TRUE
cmake --build . -j
cd ..
find bench_build/CMakeFiles/freetype.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
