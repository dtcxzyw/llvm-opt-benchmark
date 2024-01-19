#!/bin/bash

cd json
RUSTFLAGS="-C embed-bitcode" cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find json/target/opt-bench/incremental -wholename "*incremental/serde_json*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
