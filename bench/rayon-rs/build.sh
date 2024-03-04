#!/bin/bash

cd rayon
RUSTFLAGS="-C embed-bitcode" cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find rayon/target/opt-bench/incremental -wholename "*incremental/rayon*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
