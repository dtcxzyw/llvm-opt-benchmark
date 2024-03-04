#!/bin/bash

cd mio
RUSTFLAGS="-C embed-bitcode" cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find mio/target/opt-bench/incremental -wholename "*incremental/mio*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
