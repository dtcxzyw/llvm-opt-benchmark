#!/bin/bash

cd json
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find json/target/opt-bench/incremental -wholename "*incremental/serde_json*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
