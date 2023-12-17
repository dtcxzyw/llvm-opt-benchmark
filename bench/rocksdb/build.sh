#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../rocksdb -DWITH_RUNTIME_DEBUG=OFF -DWITH_JEMALLOC=ON -DWITH_SNAPPY=ON -DWITH_LZ4=ON -DWITH_ZLIB=ON -DWITH_ZSTD=ON -DFAIL_ON_WARNINGS=OFF -DWITH_BENCHMARK_TOOLS=OFF -DWITH_CORE_TOOLS=OFF -DWITH_TOOLS=OFF -DWITH_TESTS=OFF -DWITH_ALL_TESTS=OFF -DWITH_TRACE_TOOLS=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/rocksdb-shared.dir -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
