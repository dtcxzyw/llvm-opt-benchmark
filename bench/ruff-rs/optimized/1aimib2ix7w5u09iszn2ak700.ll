; ModuleID = 'bench/ruff-rs/original/1aimib2ix7w5u09iszn2ak700.ll'
source_filename = "bench/ruff-rs/original/1aimib2ix7w5u09iszn2ak700.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cedacc6db5af4f73b926e34c6aeeab9a.0 = private unnamed_addr constant [12 x i8] c"OutputFormat", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.1 = private unnamed_addr constant [7 x i8] c"concise", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.2 = private unnamed_addr constant [4 x i8] c"full", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.3 = private unnamed_addr constant [4 x i8] c"json", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.4 = private unnamed_addr constant [10 x i8] c"json-lines", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.5 = private unnamed_addr constant [5 x i8] c"junit", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.6 = private unnamed_addr constant [7 x i8] c"grouped", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.7 = private unnamed_addr constant [6 x i8] c"github", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.8 = private unnamed_addr constant [6 x i8] c"gitlab", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.9 = private unnamed_addr constant [6 x i8] c"pylint", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.10 = private unnamed_addr constant [6 x i8] c"rdjson", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.11 = private unnamed_addr constant [5 x i8] c"azure", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.12 = private unnamed_addr constant [5 x i8] c"sarif", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.1, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.2, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.5, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.6, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.7, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.8, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.9, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.10, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.11, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.12, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.14 = private unnamed_addr constant [13 x i8] c"PythonVersion", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.15 = private unnamed_addr constant [4 x i8] c"py37", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.16 = private unnamed_addr constant [4 x i8] c"py38", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.17 = private unnamed_addr constant [4 x i8] c"py39", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.18 = private unnamed_addr constant [5 x i8] c"py310", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.19 = private unnamed_addr constant [5 x i8] c"py311", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.20 = private unnamed_addr constant [5 x i8] c"py312", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.21 = private unnamed_addr constant [5 x i8] c"py313", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.22 = private unnamed_addr constant [5 x i8] c"py314", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.15, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.16, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.17, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.18, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.19, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.20, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.21, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.22, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.24 = private unnamed_addr constant [15 x i8] c"RequiredVersion", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h04d0b27026ae388dE }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.30 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.31 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.35 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.35, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.38 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.31, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.43 = private unnamed_addr constant [14 x i8] c"invalid type: ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.44 = private unnamed_addr constant [11 x i8] c", expected ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.43, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.46 = private unnamed_addr constant [15 x i8] c"invalid value: ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.46, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.48 = private unnamed_addr constant [15 x i8] c"missing field `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.49 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.48, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.49, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.51 = private unnamed_addr constant [15 x i8] c"unknown field `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.52 = private unnamed_addr constant [22 x i8] c"`, there are no fields", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.51, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.52, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.54 = private unnamed_addr constant [12 x i8] c"`, expected ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.51, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.54, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.56 = private unnamed_addr constant [15 x i8] c"invalid length ", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.56, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.58 = private unnamed_addr constant [17 x i8] c"duplicate field `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.58, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.49, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.60 = private unnamed_addr constant [17 x i8] c"unknown variant `", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.61 = private unnamed_addr constant [24 x i8] c"`, there are no variants", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.60, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.61, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.60, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.54, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hef81f63bf7ca0104E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.65 = private unnamed_addr constant [38 x i8] c"path contains invalid UTF-8 characters", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.66 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908ad382c085a9caE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.68 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcdcaa5206a898dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0baeee4167c73c6E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f1513b3ea86233E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h0148ebae48fef2e2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a092dcb73ecf21E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.75 = private unnamed_addr constant [5 x i8] c"Alias", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.76 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.77 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.78 = private unnamed_addr constant [6 x i8] c"asname", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.79 = private unnamed_addr constant [2 x i8] c"Eq", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.80 = private unnamed_addr constant [5 x i8] c"NotEq", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.81 = private unnamed_addr constant [2 x i8] c"Lt", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.82 = private unnamed_addr constant [3 x i8] c"LtE", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.83 = private unnamed_addr constant [2 x i8] c"Gt", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.84 = private unnamed_addr constant [3 x i8] c"GtE", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.85 = private unnamed_addr constant [2 x i8] c"Is", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.86 = private unnamed_addr constant [5 x i8] c"IsNot", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.87 = private unnamed_addr constant [2 x i8] c"In", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.88 = private unnamed_addr constant [5 x i8] c"NotIn", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27e5a06184466f69E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.90 = private unnamed_addr constant [3 x i8] c"Int", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed7a9e128d0fae54E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.92 = private unnamed_addr constant [5 x i8] c"Float", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.94 = private unnamed_addr constant [7 x i8] c"Complex", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.95 = private unnamed_addr constant [4 x i8] c"real", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.96 = private unnamed_addr constant [4 x i8] c"imag", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h45fbbf379f405ec8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46da251234fd69fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.99 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.100 = private unnamed_addr constant [8 x i8] c"elements", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.101 = private unnamed_addr constant [5 x i8] c"flags", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h6a9ba370d4ded94fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h005549eea668619dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.103 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.104 = private unnamed_addr constant [3 x i8] c"arg", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.105 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bc6314f9562117E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.107 = private unnamed_addr constant [6 x i8] c"BoolOp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.108 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd7bf23fe91cc84aE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.109 = private unnamed_addr constant [5 x i8] c"Named", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a09d21758a5d172E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.111 = private unnamed_addr constant [5 x i8] c"BinOp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf28f615d5b81b98E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.113 = private unnamed_addr constant [7 x i8] c"UnaryOp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h416beceebe70eab7E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.115 = private unnamed_addr constant [6 x i8] c"Lambda", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce55c22454486adE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.117 = private unnamed_addr constant [2 x i8] c"If", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65aacb498022132E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.119 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb631e3bdb7a45f7E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.121 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4776e1d26d6b8dc3E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.123 = private unnamed_addr constant [8 x i8] c"ListComp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.124 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ec1f93ee781f7eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.125 = private unnamed_addr constant [7 x i8] c"SetComp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2ffc4de455d3ed1E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.127 = private unnamed_addr constant [8 x i8] c"DictComp", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3763646b1833d55eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.129 = private unnamed_addr constant [9 x i8] c"Generator", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23fb984dc790198bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.131 = private unnamed_addr constant [5 x i8] c"Await", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.132 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb67d69872db35329E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.133 = private unnamed_addr constant [5 x i8] c"Yield", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d0c2ffe481781cE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.135 = private unnamed_addr constant [9 x i8] c"YieldFrom", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.136 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h681852d05dd4465bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.137 = private unnamed_addr constant [7 x i8] c"Compare", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2858b5c624525a7dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.139 = private unnamed_addr constant [4 x i8] c"Call", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.140 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef85228054712284E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.141 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d8d80aecff0f3e2E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.142 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cc2b1ba5d8fbad8E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.144 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heacb5a4f4bf19533E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.146 = private unnamed_addr constant [13 x i8] c"NumberLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.147 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c458ebfdd90045E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.148 = private unnamed_addr constant [14 x i8] c"BooleanLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.149 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19da7de9fbc593b8E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.150 = private unnamed_addr constant [11 x i8] c"NoneLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.151 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb02ec6e64f5fcbe5E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.152 = private unnamed_addr constant [15 x i8] c"EllipsisLiteral", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.153 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd57f9041955cd3E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.154 = private unnamed_addr constant [9 x i8] c"Attribute", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.155 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500cd03013c9117E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.156 = private unnamed_addr constant [9 x i8] c"Subscript", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf23712523288d8a7E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.158 = private unnamed_addr constant [7 x i8] c"Starred", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.159 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdfc2216da8e05caE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.160 = private unnamed_addr constant [4 x i8] c"Name", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.161 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a88c653d8bc903E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.162 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.163 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3469da74231df1aaE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.164 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.165 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4969046829b08b1eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.166 = private unnamed_addr constant [5 x i8] c"Slice", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.167 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aca88428b0b6843E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.168 = private unnamed_addr constant [16 x i8] c"IpyEscapeCommand", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.169 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17hc77f50d105452bc4E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fbf7ae0260b9296E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.170 = private unnamed_addr constant [8 x i8] c"DictItem", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.171 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.172 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.173 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86ede67fdccf7f5aE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.174 = private unnamed_addr constant [8 x i8] c"WithItem", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.175 = private unnamed_addr constant [12 x i8] c"context_expr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.176 = private unnamed_addr constant [13 x i8] c"optional_vars", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.177 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h97700f965cadc885E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadaf0731f8e8873E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.178 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he497357b26adb751E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.179 = private unnamed_addr constant [9 x i8] c"Arguments", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.180 = private unnamed_addr constant [4 x i8] c"args", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.181 = private unnamed_addr constant [8 x i8] c"keywords", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.182 = private unnamed_addr constant [9 x i8] c"Decorator", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.183 = private unnamed_addr constant [10 x i8] c"expression", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.184 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h785b2d88fdc96c1dE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.185 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbfe0f6a85483572dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40435cc6518bc92bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.186 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb1fb8bd42bcc0aE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.187 = private unnamed_addr constant [9 x i8] c"MatchCase", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.188 = private unnamed_addr constant [7 x i8] c"pattern", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.189 = private unnamed_addr constant [5 x i8] c"guard", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.190 = private unnamed_addr constant [4 x i8] c"body", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.191 = private unnamed_addr constant [9 x i8] c"Parameter", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.192 = private unnamed_addr constant [10 x i8] c"annotation", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.193 = private unnamed_addr constant [4 x i8] c"True", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.194 = private unnamed_addr constant [5 x i8] c"False", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.195 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hec540a0e19593004E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.196 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h831a9e252892e4e4E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.197 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.198 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.199 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404db740ea9d66dE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.200 = private unnamed_addr constant [10 x i8] c"MatchValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.201 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36063f11367e1b36E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.202 = private unnamed_addr constant [14 x i8] c"MatchSingleton", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.203 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc479e812526098aeE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.204 = private unnamed_addr constant [13 x i8] c"MatchSequence", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.205 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cc4b2b62a6652e6E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.206 = private unnamed_addr constant [12 x i8] c"MatchMapping", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.207 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113b5dab39c92fd8E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.208 = private unnamed_addr constant [10 x i8] c"MatchClass", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.209 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb57bb9ca23c8987E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.210 = private unnamed_addr constant [9 x i8] c"MatchStar", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.211 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd41cbf6345281dd0E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.212 = private unnamed_addr constant [7 x i8] c"MatchAs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.213 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f52dcbc41451226E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.214 = private unnamed_addr constant [7 x i8] c"MatchOr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.215 = private unnamed_addr constant [4 x i8] c"Load", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.216 = private unnamed_addr constant [5 x i8] c"Store", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.217 = private unnamed_addr constant [3 x i8] c"Del", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.218 = private unnamed_addr constant [7 x i8] c"Invalid", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.219 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h854caf143b1478fdE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.220 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.221 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e7a1f53ea6154fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.222 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7809a9305788fc12E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8cc55091a53ebe3E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.223 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8d0f90d2916314E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.224 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9be25c4869e9c6efE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.225 = private unnamed_addr constant [12 x i8] c"FStringValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.226 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.227 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h4c86edd0a79edc01E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.228 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee99f511ca4ca8d1E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.229 = private unnamed_addr constant [13 x i8] c"Comprehension", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.230 = private unnamed_addr constant [6 x i8] c"target", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.231 = private unnamed_addr constant [4 x i8] c"iter", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.232 = private unnamed_addr constant [3 x i8] c"ifs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.233 = private unnamed_addr constant [8 x i8] c"is_async", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.234 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd662eee90010059aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd54ff07ff831fa2E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.235 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6514e36fa88d86eE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.236 = private unnamed_addr constant [14 x i8] c"ElifElseClause", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.237 = private unnamed_addr constant [4 x i8] c"test", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.238 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1da638eeabb91cf5E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.239 = private unnamed_addr constant [14 x i8] c"PatternKeyword", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.240 = private unnamed_addr constant [4 x i8] c"attr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.241 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h786e12197462f962E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ea9d8387789223E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.242 = private unnamed_addr constant [14 x i8] c"PatternMatchAs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.243 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef3e2f7156eef36E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.244 = private unnamed_addr constant [14 x i8] c"PatternMatchOr", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.245 = private unnamed_addr constant [8 x i8] c"patterns", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.246 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17ha11a8c8e95167735E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.247 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6632c91f9b286adE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.248 = private unnamed_addr constant [16 x i8] c"PatternArguments", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.249 = private unnamed_addr constant [16 x i8] c"PatternMatchStar", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.250 = private unnamed_addr constant [16 x i8] c"TypeParamTypeVar", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.251 = private unnamed_addr constant [5 x i8] c"bound", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.252 = private unnamed_addr constant [7 x i8] c"default", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.253 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b91261a62b07ea0E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.254 = private unnamed_addr constant [17 x i8] c"BytesLiteralValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.255 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5ea6837c9a4f5bE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.256 = private unnamed_addr constant [6 x i8] c"Single", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.257 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0391afcecbbf4fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.258 = private unnamed_addr constant [12 x i8] c"Concatenated", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.259 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a16915b1a83b5fE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.260 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaba67e18404b6abE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.261 = private unnamed_addr constant [17 x i8] c"PatternMatchClass", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.262 = private unnamed_addr constant [3 x i8] c"cls", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.263 = private unnamed_addr constant [9 x i8] c"arguments", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.264 = private unnamed_addr constant [17 x i8] c"PatternMatchValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.265 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ec452ff146ce645E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.266 = private unnamed_addr constant [18 x i8] c"StringLiteralValue", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.267 = private unnamed_addr constant [18 x i8] c"TypeParamParamSpec", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.268 = private unnamed_addr constant [19 x i8] c"PatternMatchMapping", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.269 = private unnamed_addr constant [4 x i8] c"keys", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.270 = private unnamed_addr constant [4 x i8] c"rest", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.271 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17he9036fe0ffd69d3cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.272 = private unnamed_addr constant [20 x i8] c"ParameterWithDefault", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.273 = private unnamed_addr constant [9 x i8] c"parameter", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.274 = private unnamed_addr constant [20 x i8] c"PatternMatchSequence", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.275 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.276 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.277 = private unnamed_addr constant [21 x i8] c"PatternMatchSingleton", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.278 = private unnamed_addr constant [21 x i8] c"TypeParamTypeVarTuple", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.279 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a00ef7fa4bf9d9E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.280 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e54393b8a3e04beE" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.281 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dca63ca0b66a939E" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.282 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.283 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.282, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.cedacc6db5af4f73b926e34c6aeeab9a.284 = private unnamed_addr constant [26 x i8] c"ExceptHandlerExceptHandler", align 1
@anon.cedacc6db5af4f73b926e34c6aeeab9a.285 = private unnamed_addr constant [5 x i8] c"type_", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E" = private unnamed_addr constant [3 x i64] [i64 4, i64 4, i64 5], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E.32" = private unnamed_addr constant [3 x ptr] [ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.193, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.194], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859e2ffa651e287eE" = private unnamed_addr constant [10 x i64] [i64 2, i64 5, i64 2, i64 3, i64 2, i64 3, i64 2, i64 5, i64 2, i64 5], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859e2ffa651e287eE.33" = private unnamed_addr constant [10 x ptr] [ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.79, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.80, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.81, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.82, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.83, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.84, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.85, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.86, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.87, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.88], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5203bb4bf33e29bE" = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 3, i64 7], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5203bb4bf33e29bE.34" = private unnamed_addr constant [4 x ptr] [ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.215, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.216, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.217, ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.218], align 8

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h105672bc74aa174cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he549b64e75c4fc76E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h398646d4bf396243E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4907dff291444b26E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h3ae749a13d9d9439E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(416) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hbdc8dfd7f0fefe8bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h464e0a93e9d97d0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17ha482d7d33a6e25deE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h46e84637c61ceeceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7abc5ad46fc752d1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h4e399329cc20fbc4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he18ead6410550bb8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h51a76cbc6ac33037E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4ad2128819b59af7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5795a90db0495904E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(64) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17had201fc712937615E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h632b54a6fa7594f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(200) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4bfea1af99017c0fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h65dbf84f17c2a601E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hc68f1a1a82d19ca1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h684859747f621736E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h3bec071d454b8f46E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h68c345d5d48430beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 2 dereferenceable(6) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h841b04f7203f5af3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h6ed1349294ed25b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h5f5b015eb2025998E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7c230f4594470c07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2c577f71110791d6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h8628509f68590c6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h61742d8b7a2f06acE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h907c75e36b2032b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h874c8379d6f3f39aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h9dac85eef156e7e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h90e88eefe9bd86f1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha01e3016c35ee6deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hefc216659186e4baE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha48300a939c5bc85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h8408805cae078429E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17had21cdd799b9d14cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h01e92174009e0d38E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb4231e005c24dac4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(5) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h95317ccf3f8413e0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb6fb61fa6eb2c5d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hf3ed6195bafdc566E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8f1d21f0a29a3efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(136) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7fb43ef3d4224ea1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc6de6c4a6465e3baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h0b2fdd9215dbcff7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc936eafa1758e0a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(56) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h935127d30a7cda4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hccb6422726bd181dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hfaccda669b8547f8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd9f877b8a50237baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h776a58d66a89615dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda771b9f5497eb0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4869656f254ea8eaE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf08998a00efd0bfdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2fccb6174977f998E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf4002c6aadcf16b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h73e35c3464ba97c9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN102_$LT$serde..__private..ser..FlatMapSerializeStruct$LT$M$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hf77a27f371d291abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h1da4d6a62f74e709E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecdd98756aa3c59bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2840 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not8 = icmp eq ptr %7, %6
  br i1 %.not8, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %18 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0(i64 2840, ptr nonnull %3), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2840) %3, ptr noundef nonnull align 8 dereferenceable(2840) %12, i64 2840, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2840
  store ptr %13, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %14 = invoke noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2840) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %15 = invoke noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef %14)
          to label %18 unwind label %16

._crit_edge:                                      ; preds = %18, %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %20, %18 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

16:                                               ; preds = %.noexc, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %25 unwind label %23

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 2840, ptr nonnull %3), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %19 = getelementptr inbounds nuw i32, ptr %9, i64 %.val6
  store i32 %15, ptr %19, align 4, !noalias !16
  %20 = add i64 %.val6, 1
  store i64 %20, ptr %10, align 8, !alias.scope !17, !noalias !18
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %22 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %22, %21
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !19

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

25:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2dfd3f8f9b78ff0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.43.i.i = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %.sroa.0.sroa.0.i = alloca [24 x i8], align 8
  %.sroa.0.sroa.7.i = alloca [16 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %22 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.not37 = icmp eq ptr %22, %21
  br i1 %.not37, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i12.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4.0..sroa_idx.i14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.43.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.43.i.i, i64 16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.7.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %31, align 8
  %.val.i.pre = load ptr, ptr %23, align 8, !alias.scope !21, !noalias !24
  %32 = icmp ne ptr %.val.i.pre, null
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 8
  %35 = icmp ne ptr %.val.i.pre, null
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %147
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %150, %147 ]
  %39 = phi ptr [ %22, %.lr.ph ], [ %152, %147 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %40, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.43.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull readonly align 8 dereferenceable(64) %18, i64 64, i1 false), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !27
  %41 = invoke { ptr, i64 } @_ZN11ruff_linter7message7Message4body17h5cd7a346da1ff392E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %42 unwind label %.loopexit, !noalias !31

.thread.i.i:                                      ; preds = %.loopexit, %.loopexit.split-lp, %144, %143, %140, %73
  %.pn.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %144 ], [ %eh.lpad-body20.i.i, %143 ], [ %eh.lpad-body20.i.i, %140 ], [ %74, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..message..Message$GT$17he486853943bbdaeaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17) #13
          to label %.body unwind label %89, !noalias !31

.loopexit:                                        ; preds = %38, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %44, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %.loopexit, !noalias !31

.noexc.i.i:                                       ; preds = %42
  %45 = load i64, ptr %10, align 8, !range !36, !noalias !32, !noundef !3
  %46 = trunc nuw i64 %45 to i1
  %47 = load i64, ptr %24, align 8, !range !37, !noalias !32, !noundef !3
  br i1 %46, label %48, label %50, !prof !38

48:                                               ; preds = %.noexc.i.i
  %49 = load i64, ptr %25, align 8, !noalias !32
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %47, i64 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283) #15
          to label %.noexc11.i.i unwind label %.loopexit.split-lp, !noalias !31

.noexc11.i.i:                                     ; preds = %48
  unreachable

50:                                               ; preds = %.noexc.i.i
  %51 = load ptr, ptr %25, align 8, !noalias !32, !nonnull !3, !noundef !3
  %52 = icmp ule i64 %44, %47
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %43, i64 %44, i1 false), !noalias !39
  store i64 %47, ptr %16, align 8, !noalias !27
  store ptr %51, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  store i64 %44, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !27
  %53 = invoke { i32, i32 } @"_ZN80_$LT$ruff_linter..message..Message$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h2dd80db97cd68034E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %56 unwind label %54, !noalias !31

54:                                               ; preds = %56, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %144

56:                                               ; preds = %50
  %57 = extractvalue { i32, i32 } %53, 0
  %58 = extractvalue { i32, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !27
  invoke void @_ZN11ruff_linter7message7Message12to_noqa_code17h6e4eba3d0e257cbeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %59 unwind label %54, !noalias !31

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !noalias !27, !noundef !3
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %68, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !40
  store i64 0, ptr %9, align 8, !noalias !40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !40
  store i32 -536870880, ptr %26, align 8, !noalias !40
  store i16 0, ptr %.sroa.4.0..sroa_idx.i12.i.i, align 4, !noalias !40
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !40
  store ptr %9, ptr %8, align 8, !noalias !40
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %27, align 8, !noalias !40
  %62 = invoke noundef zeroext i1 @"_ZN67_$LT$ruff_linter..codes..NoqaCode$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6a814a3887d6aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %.loopexit7, !noalias !44

.loopexit7:                                       ; preds = %61
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp8:                              ; preds = %65
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp8, %.loopexit7
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.loopexit9, %.loopexit7 ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp8 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %144 unwind label %66, !noalias !44

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !40
  br i1 %62, label %65, label %91, !prof !38

65:                                               ; preds = %64
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32) #15
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp8, !noalias !44

.noexc.i.i.i:                                     ; preds = %65
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !44
  unreachable

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !27
  call void @llvm.assume(i1 %35)
  %69 = load ptr, ptr %36, align 8, !noalias !27, !nonnull !3, !align !4, !noundef !3
  %70 = load ptr, ptr %.val.i.pre, align 8, !noalias !27, !nonnull !3, !align !45, !noundef !3
  %71 = load i64, ptr %37, align 8, !noalias !27, !noundef !3
  %72 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %69, i32 noundef %57, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71)
          to label %75 unwind label %73, !noalias !31

73:                                               ; preds = %84, %79, %75, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread.i.i unwind label %89, !noalias !31

75:                                               ; preds = %68
  %76 = extractvalue { i64, i64 } %72, 0
  %77 = extractvalue { i64, i64 } %72, 1
  %78 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %76, i64 noundef %77)
          to label %79 unwind label %73, !noalias !31

79:                                               ; preds = %75
  %80 = load ptr, ptr %36, align 8, !noalias !27, !nonnull !3, !align !4, !noundef !3
  %81 = load ptr, ptr %.val.i.pre, align 8, !noalias !27, !nonnull !3, !align !45, !noundef !3
  %82 = load i64, ptr %37, align 8, !noalias !27, !noundef !3
  %83 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %80, i32 noundef %58, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %82)
          to label %84 unwind label %73, !noalias !31

84:                                               ; preds = %79
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %85, i64 noundef %86)
          to label %88 unwind label %73, !noalias !31

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !27
  br label %"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE.exit.i"

89:                                               ; preds = %144, %143, %.body19.i.i, %73, %.thread.i.i
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !31
  unreachable

91:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !27
  call void @llvm.assume(i1 %32)
  %92 = load ptr, ptr %33, align 8, !noalias !27, !nonnull !3, !align !4, !noundef !3
  %93 = load ptr, ptr %.val.i.pre, align 8, !noalias !27, !nonnull !3, !align !45, !noundef !3
  %94 = load i64, ptr %34, align 8, !noalias !27, !noundef !3
  %95 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %92, i32 noundef %57, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %94)
          to label %96 unwind label %.loopexit12, !noalias !31

.loopexit12:                                      ; preds = %91, %96, %100, %105, %109, %112, %115
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i.i

.loopexit.split-lp13:                             ; preds = %120
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i.i

.body19.i.i:                                      ; preds = %.loopexit12, %.loopexit.split-lp13, %131, %129
  %eh.lpad-body20.i.i = phi { ptr, i32 } [ %130, %131 ], [ %130, %129 ], [ %lpad.loopexit14, %.loopexit12 ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp13 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %140 unwind label %89, !noalias !31

96:                                               ; preds = %91
  %97 = extractvalue { i64, i64 } %95, 0
  %98 = extractvalue { i64, i64 } %95, 1
  %99 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %97, i64 noundef %98)
          to label %100 unwind label %.loopexit12, !noalias !31

100:                                              ; preds = %96
  %101 = load ptr, ptr %33, align 8, !noalias !27, !nonnull !3, !align !4, !noundef !3
  %102 = load ptr, ptr %.val.i.pre, align 8, !noalias !27, !nonnull !3, !align !45, !noundef !3
  %103 = load i64, ptr %34, align 8, !noalias !27, !noundef !3
  %104 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %101, i32 noundef %58, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
          to label %105 unwind label %.loopexit12, !noalias !31

105:                                              ; preds = %100
  %106 = extractvalue { i64, i64 } %104, 0
  %107 = extractvalue { i64, i64 } %104, 1
  %108 = invoke { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef %106, i64 noundef %107)
          to label %109 unwind label %.loopexit12, !noalias !31

109:                                              ; preds = %105
  %110 = invoke noundef align 8 dereferenceable_or_null(40) ptr @_ZN11ruff_linter7message7Message3fix17hb95935576c1f848eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %111 unwind label %.loopexit12, !noalias !31

111:                                              ; preds = %109
  %.not8.i.i = icmp eq ptr %110, null
  br i1 %.not8.i.i, label %138, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !46
  %113 = invoke { ptr, i64 } @_ZN11ruff_linter7message7Message10suggestion17h7891da0d8cc763aeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %.noexc16.i.i unwind label %.loopexit12, !noalias !31

.noexc16.i.i:                                     ; preds = %112
  %114 = extractvalue { ptr, i64 } %113, 0
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %125, label %115

115:                                              ; preds = %.noexc16.i.i
  %116 = extractvalue { ptr, i64 } %113, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !52
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %116, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc17.i.i unwind label %.loopexit12, !noalias !31

.noexc17.i.i:                                     ; preds = %115
  %117 = load i64, ptr %5, align 8, !range !36, !noalias !52, !noundef !3
  %118 = trunc nuw i64 %117 to i1
  %119 = load i64, ptr %28, align 8, !range !37, !noalias !52, !noundef !3
  br i1 %118, label %120, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E.exit.i.i.i", !prof !38

120:                                              ; preds = %.noexc17.i.i
  %121 = load i64, ptr %29, align 8, !noalias !52
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %119, i64 %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283) #15
          to label %.noexc18.i.i unwind label %.loopexit.split-lp13, !noalias !31

.noexc18.i.i:                                     ; preds = %120
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E.exit.i.i.i": ; preds = %.noexc17.i.i
  %122 = load ptr, ptr %29, align 8, !noalias !52, !nonnull !3, !noundef !3
  %123 = icmp ule i64 %116, %119
  call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull readonly align 1 %114, i64 %116, i1 false), !noalias !56
  store i64 %119, ptr %7, align 8, !noalias !46
  store ptr %122, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !noalias !46
  store i64 %116, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !46
  %124 = icmp eq i64 %119, -9223372036854775808
  br label %126

125:                                              ; preds = %.noexc16.i.i
  store i64 -9223372036854775808, ptr %7, align 8, !noalias !46
  br label %126

126:                                              ; preds = %125, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E.exit.i.i.i"
  %127 = phi i1 [ true, %125 ], [ %124, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !46
  %128 = invoke { ptr, i64 } @_ZN16ruff_diagnostics3fix3Fix5edits17h510040a6429ddeacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %110)
          to label %132 unwind label %129, !noalias !57

129:                                              ; preds = %132, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br i1 %127, label %.body19.i.i, label %131

131:                                              ; preds = %129
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body19.i.i unwind label %136, !noalias !58

132:                                              ; preds = %126
  %133 = extractvalue { ptr, i64 } %128, 0
  %134 = extractvalue { ptr, i64 } %128, 1
  %135 = getelementptr inbounds nuw { { ptr, [1 x i64] }, { i32, i32 } }, ptr %133, i64 %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  store ptr %133, ptr %4, align 8, !alias.scope !66, !noalias !70
  store ptr %135, ptr %.sroa.4.0..sroa_idx.i14.i.i, align 8, !alias.scope !66, !noalias !70
  store ptr %.val.i.pre, ptr %.sroa.5.0..sroa_idx.i15.i.i, align 8, !alias.scope !66, !noalias !70
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79cf6268ef16f2bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.36)
          to label %139 unwind label %129, !noalias !58

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !58
  unreachable

138:                                              ; preds = %139, %111
  %.sroa.0.0.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %139 ], [ -9223372036854775808, %111 ]
  %.sroa.0.sroa.5.24.copyload.i = load i64, ptr %13, align 8, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.7.24..sroa_idx.i, i64 16, i1 false), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !27
  br label %"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE.exit.i"

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !26
  %.sroa.02.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx.i.i, i64 16, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !46
  br label %138

140:                                              ; preds = %.body19.i.i
  %141 = load i64, ptr %13, align 8, !range !37, !alias.scope !73, !noalias !27, !noundef !3
  %142 = icmp eq i64 %141, -9223372036854775808
  br i1 %142, label %.thread.i.i, label %143

143:                                              ; preds = %140
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread.i.i unwind label %89, !noalias !31

144:                                              ; preds = %63, %54
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %55, %54 ], [ %lpad.phi11, %63 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %.thread.i.i unwind label %89, !noalias !31

"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE.exit.i": ; preds = %138, %88
  %.sroa.0.sroa.5.0.i = phi i64 [ -9223372036854775808, %88 ], [ %.sroa.0.sroa.5.24.copyload.i, %138 ]
  %.pn.i = phi { i64, i64 } [ %87, %88 ], [ %108, %138 ]
  %.pn9.i = phi { i64, i64 } [ %78, %88 ], [ %99, %138 ]
  %.sroa.7.0.i = phi i64 [ -9223372036854775808, %88 ], [ %.sroa.0.0.i.i, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !27
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..message..Message$GT$17he486853943bbdaeaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %147 unwind label %145

._crit_edge:                                      ; preds = %147, %.._crit_edge_crit_edge
  %.val4 = phi i64 [ %.val4.pre, %.._crit_edge_crit_edge ], [ %150, %147 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %.val4, ptr %.val, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$GT$17h5f7fdb61f3600b92E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

145:                                              ; preds = %"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE.exit.i"
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %145
  %eh.lpad-body = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn.i.i, %.thread.i.i ]
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %.val6, ptr %.val5, align 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$GT$17h5f7fdb61f3600b92E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %155 unwind label %153

147:                                              ; preds = %"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE.exit.i"
  %.sroa.16.0.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.14.0.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.i = extractvalue { i64, i64 } %.pn9.i, 1
  %.sroa.10.0.i = extractvalue { i64, i64 } %.pn9.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %148 = load ptr, ptr %30, align 8, !alias.scope !82, !noalias !83, !noundef !3
  %149 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i64, i64 }, { i64, i64 } }, ptr %148, i64 %.val6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.i, i64 24, i1 false), !noalias !26
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %.sroa.0.sroa.5.0.i, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.7.i, i64 16, i1 false), !noalias !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 48
  store i64 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.43.i.i, i64 40, i1 false), !noalias !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 96
  store i64 %.sroa.10.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 104
  store i64 %.sroa.12.0.i, ptr %.sroa.74.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 112
  store i64 %.sroa.14.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 120
  store i64 %.sroa.16.0.i, ptr %.sroa.95.0..sroa_idx.i, align 8, !noalias !86
  %150 = add i64 %.val6, 1
  store i64 %150, ptr %31, align 8, !alias.scope !82, !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.43.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %151 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %152 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %.not = icmp eq ptr %152, %151
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !87

153:                                              ; preds = %.body
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

155:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9aadec5cf5705f31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.6 = alloca [63 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %.promoted, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %27 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %.sroa.6)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %13 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3c2309de32a8beaeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %16 unwind label %14, !noalias !88

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #13
          to label %common.resume.i unwind label %24, !noalias !88

16:                                               ; preds = %10
  %.sroa.06.0.copyload = load i8, ptr %4, align 8, !alias.scope !91, !noalias !93
  br i1 %13, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit", label %17

17:                                               ; preds = %16
  %18 = icmp eq i8 %.sroa.06.0.copyload, 22
  br i1 %18, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit.thread", label %19

19:                                               ; preds = %17
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E.exit.i.i" unwind label %20, !noalias !88

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9) #13
          to label %common.resume.i unwind label %22, !noalias !88

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !88
  unreachable

common.resume.i:                                  ; preds = %20, %14
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E.exit.i.i": ; preds = %19
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %9), !noalias !88
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit.thread"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !88
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit.thread": ; preds = %17, %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %27

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.6.0..sroa_idx, i64 63, i1 false), !alias.scope !91, !noalias !93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %.not.i = icmp eq i8 %.sroa.06.0.copyload, 23
  br i1 %.not.i, label %27, label %26

._crit_edge:                                      ; preds = %27, %3, %26
  %storemerge = phi i8 [ %.sroa.06.0.copyload, %26 ], [ 23, %3 ], [ 23, %27 ]
  store i8 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.6, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %.sroa.6)
  br label %._crit_edge

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit.thread", %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE.exit"
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %.sroa.6)
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !95
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter8settings5types1_94_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$9serialize17h8c53acbd4fcbef73E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !96, !noundef !3
  switch i8 %3, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
    i8 11, label %26
  ]

default.unreachable2:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.1, i64 noundef 7)
  br label %28

6:                                                ; preds = %2
  %7 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.2, i64 noundef 4)
  br label %28

8:                                                ; preds = %2
  %9 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.3, i64 noundef 4)
  br label %28

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.4, i64 noundef 10)
  br label %28

12:                                               ; preds = %2
  %13 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.5, i64 noundef 5)
  br label %28

14:                                               ; preds = %2
  %15 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.6, i64 noundef 7)
  br label %28

16:                                               ; preds = %2
  %17 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.7, i64 noundef 6)
  br label %28

18:                                               ; preds = %2
  %19 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.8, i64 noundef 6)
  br label %28

20:                                               ; preds = %2
  %21 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.9, i64 noundef 6)
  br label %28

22:                                               ; preds = %2
  %23 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.10, i64 noundef 6)
  br label %28

24:                                               ; preds = %2
  %25 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.11, i64 noundef 5)
  br label %28

26:                                               ; preds = %2
  %27 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, i32 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.12, i64 noundef 5)
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.pn = phi { i32, i32 } [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter8settings5types1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$11deserialize17he0de0dd86b226215E"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0e248e7ec5846476E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.0, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.13, i64 noundef 12)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter8settings5types1_95_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$9serialize17h0a7de99476da9892E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !97, !noundef !3
  switch i8 %3, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
  ]

default.unreachable2:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.15, i64 noundef 4)
  br label %20

6:                                                ; preds = %2
  %7 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.16, i64 noundef 4)
  br label %20

8:                                                ; preds = %2
  %9 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.17, i64 noundef 4)
  br label %20

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.18, i64 noundef 5)
  br label %20

12:                                               ; preds = %2
  %13 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.19, i64 noundef 5)
  br label %20

14:                                               ; preds = %2
  %15 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.20, i64 noundef 5)
  br label %20

16:                                               ; preds = %2
  %17 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.21, i64 noundef 5)
  br label %20

18:                                               ; preds = %2
  %19 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, i32 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.22, i64 noundef 5)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %.pn = phi { i32, i32 } [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter8settings5types1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$11deserialize17h8ecdd5cc4f3d144fE"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h702890ae2fe0bf5dE"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.14, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.23, i64 noundef 8)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter8settings5types1_97_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..settings..types..RequiredVersion$GT$9serialize17hf0bde10b649f2925E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hc09afe4c7bcceb83E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.24, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11ruff_linter8settings5types1_98_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..RequiredVersion$GT$11deserialize17h76a75d866b44bb4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hf71a90b0fc6fff25E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i32 noundef %1)
  %11 = load i64, ptr %10, align 8, !range !37, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %46

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN117_$LT$ruff_linter..settings..types..RequiredVersion$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17ha4d2eef53971a3f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  %18 = load i64, ptr %8, align 8, !range !37, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !98
  store ptr %22, ptr %7, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !104
  store i64 0, ptr %5, align 8, !noalias !104
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !104
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %23, align 8, !noalias !104
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !noalias !104
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2, !noalias !104
  store ptr %5, ptr %4, align 8, !noalias !104
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %24, align 8, !noalias !104
  %25 = invoke noundef zeroext i1 @"_ZN96_$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hbffbfbf9639fbc8cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %26, !noalias !111

26:                                               ; preds = %29, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %.body.i.i unwind label %30, !noalias !111

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !104
  br i1 %25, label %29, label %34, !prof !38

29:                                               ; preds = %28
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32) #15
          to label %.noexc.i.i.i.i unwind label %26, !noalias !111

.noexc.i.i.i.i:                                   ; preds = %29
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !111
  unreachable

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %32, %26
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$GT$17h5338cfb4dad1c1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %42 unwind label %40

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !104
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !101, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !101, !noundef !3
  %39 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %36, i64 noundef %38) #16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E.exit" unwind label %32

40:                                               ; preds = %.body.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

42:                                               ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E.exit": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !101
  call void @"_ZN4core3ptr78drop_in_place$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$GT$17h5338cfb4dad1c1bbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !98
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

44:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %45

45:                                               ; preds = %44, %"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17ha6fb0fdc2e6d1e97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  invoke void @_ZN12wasm_bindgen4__rt11borrow_fail17ha1374d3ca2f6d807E() #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %1, align 8, !noalias !113, !noundef !3
  %11 = add i64 %10, -1
  store i64 %11, ptr %1, align 8, !noalias !113
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E.exit"

13:                                               ; preds = %8
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E.exit" unwind label %19

14:                                               ; preds = %2
  %15 = add nuw i64 %5, 1
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E.exit": ; preds = %8, %13
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h0e0f9d34828d249dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  ret void

11:                                               ; preds = %2
  invoke void @_ZN12wasm_bindgen4__rt11borrow_fail17ha1374d3ca2f6d807E() #15
          to label %18 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %1, align 8, !noalias !118, !noundef !3
  %15 = add i64 %14, -1
  store i64 %15, ptr %1, align 8, !noalias !118
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E.exit"

17:                                               ; preds = %12
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E.exit" unwind label %19

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E.exit": ; preds = %12, %17
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hda40bfe56c52bb69E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2840 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_array_new17hacc8c189208f0e47E() #16
  %6 = icmp ult i64 %1, 3247666210160133
  tail call void @llvm.assume(i1 %6)
  %.idx = mul nuw nsw i64 %1, 2840
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.lr.ph": ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit"

9:                                                ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %10 = icmp ugt i32 %5, 131
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE.exit"

11:                                               ; preds = %9
  call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %5) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE.exit"

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.thread"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %.noexc, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #13
          to label %9 unwind label %25

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.lr.ph", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E.exit"
  %16 = phi ptr [ %0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.lr.ph" ], [ %23, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2840
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !123, !noalias !126
  %.sroa.010.0.copyload11 = load i64, ptr %16, align 8, !noalias !123
  %.not = icmp eq i64 %.sroa.010.0.copyload11, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.thread", label %18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit"
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.010.0.copyload11, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(2832) %.sroa.7.0..sroa_idx12, i64 2832, i1 false)
  %19 = invoke noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2840) %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %18
  %20 = invoke noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef %19)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E.exit" unwind label %14

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E.exit", %2
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %12

21:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i32 %5

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8cea781c39b2af14E.exit": ; preds = %.noexc
  tail call void @_ZN12wasm_bindgen21__wbindgen_array_push17h8d1e6e52618982fcE(i32 noundef %5, i32 noundef %20) #16
  %22 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !128, !noalias !126, !nonnull !3, !noundef !3
  %23 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !128, !noalias !126, !nonnull !3, !noundef !3
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E.exit", !llvm.loop !130

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h8774817b8887ab3eE.exit": ; preds = %11, %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18ruff_python_parser15Parsed$LT$T$GT$11into_syntax17h68a226145b8ca62dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h9f1c4ff8c8ca1eacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17hc04477f3dce7eb36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %9 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17hc04477f3dce7eb36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %11

9:                                                ; preds = %11, %4
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17h4580dca58f6b2c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %17 unwind label %15

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17h4580dca58f6b2c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  ret void

15:                                               ; preds = %9, %4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !137
  %5 = load i64, ptr %3, align 8, !range !36, !noalias !137, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !37, !noalias !137, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E.exit", !prof !38

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !137
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283) #15, !noalias !137
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E.exit": ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !137, !nonnull !3, !noundef !3
  %13 = icmp ule i64 %1, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !141
  store i64 %8, ptr %4, align 8, !alias.scope !142
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !142
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !142
  %14 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %12, i64 noundef %1) #16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN190_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17had14f0dcf0b09163E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h9f5f105f5db0754cE"(i32 noundef %0, i32 noundef %1)
  %.sroa.584.0.extract.shift = lshr i64 %3, 32
  %.sroa.584.0.extract.trunc = trunc nuw i64 %.sroa.584.0.extract.shift to i32
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %trunc = trunc i64 %3 to i8
  %7 = tail call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %.sroa.584.0.extract.trunc)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = trunc i32 %8 to i1
  switch i8 %trunc, label %10 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
    i8 7, label %18
    i8 8, label %19
    i8 9, label %20
    i8 10, label %21
    i8 11, label %23
  ]

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %6
  br i1 %9, label %25, label %27

12:                                               ; preds = %6
  br i1 %9, label %33, label %27

13:                                               ; preds = %6
  br i1 %9, label %35, label %27

14:                                               ; preds = %6
  br i1 %9, label %37, label %27

15:                                               ; preds = %6
  br i1 %9, label %39, label %27

16:                                               ; preds = %6
  br i1 %9, label %41, label %27

17:                                               ; preds = %6
  br i1 %9, label %43, label %27

18:                                               ; preds = %6
  br i1 %9, label %45, label %27

19:                                               ; preds = %6
  br i1 %9, label %47, label %27

20:                                               ; preds = %6
  br i1 %9, label %49, label %27

21:                                               ; preds = %6
  %22 = extractvalue { i32, i32 } %7, 1
  br i1 %9, label %30, label %27

23:                                               ; preds = %6
  %24 = extractvalue { i32, i32 } %7, 1
  br i1 %9, label %30, label %27

25:                                               ; preds = %11
  %26 = extractvalue { i32, i32 } %7, 1
  br label %30

27:                                               ; preds = %23, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %28 = shl i64 %3, 8
  %29 = and i64 %28, 65280
  br label %51

30:                                               ; preds = %23, %21, %2, %49, %47, %45, %43, %41, %39, %37, %35, %33, %25
  %.sroa.381.0 = phi i32 [ %26, %25 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %.sroa.584.0.extract.trunc, %2 ], [ %22, %21 ], [ %24, %23 ]
  %31 = zext i32 %.sroa.381.0 to i64
  %32 = shl nuw i64 %31, 32
  br label %51

33:                                               ; preds = %12
  %34 = extractvalue { i32, i32 } %7, 1
  br label %30

35:                                               ; preds = %13
  %36 = extractvalue { i32, i32 } %7, 1
  br label %30

37:                                               ; preds = %14
  %38 = extractvalue { i32, i32 } %7, 1
  br label %30

39:                                               ; preds = %15
  %40 = extractvalue { i32, i32 } %7, 1
  br label %30

41:                                               ; preds = %16
  %42 = extractvalue { i32, i32 } %7, 1
  br label %30

43:                                               ; preds = %17
  %44 = extractvalue { i32, i32 } %7, 1
  br label %30

45:                                               ; preds = %18
  %46 = extractvalue { i32, i32 } %7, 1
  br label %30

47:                                               ; preds = %19
  %48 = extractvalue { i32, i32 } %7, 1
  br label %30

49:                                               ; preds = %20
  %50 = extractvalue { i32, i32 } %7, 1
  br label %30

51:                                               ; preds = %30, %27
  %.sroa.0.2 = phi i64 [ 1, %30 ], [ 0, %27 ]
  %.sroa.26.0.insert.insert = phi i64 [ %32, %30 ], [ %29, %27 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.insert, %.sroa.0.2
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN191_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h06e243df7b14ac40E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h43bfb26b78333be2E"(i32 noundef %0, i32 noundef %1)
  %.sroa.560.0.extract.shift = lshr i64 %3, 32
  %.sroa.560.0.extract.trunc = trunc nuw i64 %.sroa.560.0.extract.shift to i32
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 8
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %trunc = trunc i64 %3 to i8
  %7 = tail call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %.sroa.560.0.extract.trunc)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = trunc i32 %8 to i1
  switch i8 %trunc, label %10 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
    i8 7, label %18
  ]

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %6
  br i1 %9, label %19, label %21

12:                                               ; preds = %6
  br i1 %9, label %27, label %21

13:                                               ; preds = %6
  br i1 %9, label %29, label %21

14:                                               ; preds = %6
  br i1 %9, label %31, label %21

15:                                               ; preds = %6
  br i1 %9, label %33, label %21

16:                                               ; preds = %6
  br i1 %9, label %35, label %21

17:                                               ; preds = %6
  br i1 %9, label %37, label %21

18:                                               ; preds = %6
  br i1 %9, label %39, label %21

19:                                               ; preds = %11
  %20 = extractvalue { i32, i32 } %7, 1
  br label %24

21:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11
  %22 = shl i64 %3, 8
  %23 = and i64 %22, 65280
  br label %41

24:                                               ; preds = %2, %39, %37, %35, %33, %31, %29, %27, %19
  %.sroa.261.0 = phi i32 [ %20, %19 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %.sroa.560.0.extract.trunc, %2 ]
  %25 = zext i32 %.sroa.261.0 to i64
  %26 = shl nuw i64 %25, 32
  br label %41

27:                                               ; preds = %12
  %28 = extractvalue { i32, i32 } %7, 1
  br label %24

29:                                               ; preds = %13
  %30 = extractvalue { i32, i32 } %7, 1
  br label %24

31:                                               ; preds = %14
  %32 = extractvalue { i32, i32 } %7, 1
  br label %24

33:                                               ; preds = %15
  %34 = extractvalue { i32, i32 } %7, 1
  br label %24

35:                                               ; preds = %16
  %36 = extractvalue { i32, i32 } %7, 1
  br label %24

37:                                               ; preds = %17
  %38 = extractvalue { i32, i32 } %7, 1
  br label %24

39:                                               ; preds = %18
  %40 = extractvalue { i32, i32 } %7, 1
  br label %24

41:                                               ; preds = %24, %21
  %.sroa.0.2 = phi i64 [ 1, %24 ], [ 0, %21 ]
  %.sroa.18.0.insert.insert = phi i64 [ %26, %24 ], [ %23, %21 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.18.0.insert.insert, %.sroa.0.2
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN195_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h40eebe1e6c2b0cf6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.1, i64 noundef 7)
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.2, i64 noundef 4)
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.3, i64 noundef 4)
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.4, i64 noundef 10)
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.5, i64 noundef 5)
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.6, i64 noundef 7)
  br i1 %13, label %30, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.7, i64 noundef 6)
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.8, i64 noundef 6)
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.9, i64 noundef 6)
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.10, i64 noundef 6)
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.11, i64 noundef 5)
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.12, i64 noundef 5)
  br i1 %25, label %30, label %26, !prof !143

26:                                               ; preds = %24
  %27 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.13, i64 noundef 12)
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  br label %30

30:                                               ; preds = %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %2, %26
  %.sroa.0.0 = phi i64 [ 1, %26 ], [ 0, %2 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %12 ], [ 0, %14 ], [ 0, %16 ], [ 0, %18 ], [ 0, %20 ], [ 0, %22 ], [ 0, %24 ]
  %.sroa.14.0.insert.insert = phi i64 [ %29, %26 ], [ 0, %2 ], [ 256, %4 ], [ 512, %6 ], [ 768, %8 ], [ 1024, %10 ], [ 1280, %12 ], [ 1536, %14 ], [ 1792, %16 ], [ 2048, %18 ], [ 2304, %20 ], [ 2560, %22 ], [ 2816, %24 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN196_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he6bbefcff5cacf0aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.15, i64 noundef 4)
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.16, i64 noundef 4)
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.17, i64 noundef 4)
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.18, i64 noundef 5)
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.19, i64 noundef 5)
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.20, i64 noundef 5)
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.21, i64 noundef 5)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.22, i64 noundef 5)
  br i1 %17, label %22, label %18, !prof !143

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.cedacc6db5af4f73b926e34c6aeeab9a.23, i64 noundef 8)
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  br label %22

22:                                               ; preds = %16, %14, %12, %10, %8, %6, %4, %2, %18
  %.sroa.0.0 = phi i64 [ 1, %18 ], [ 0, %2 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %12 ], [ 0, %14 ], [ 0, %16 ]
  %.sroa.10.0.insert.insert = phi i64 [ %21, %18 ], [ 0, %2 ], [ 256, %4 ], [ 512, %6 ], [ 768, %8 ], [ 1024, %10 ], [ 1280, %12 ], [ 1536, %14 ], [ 1792, %16 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h21e3a9df89d420cdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN190_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1ea4079565466a2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7af113e6e5b56debE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN191_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd176a14c5dd702dcE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8f8e208e85e596e3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN196_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cb9d8c65651cbb5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hb2b7bb13e4ebfd0fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN195_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1319f5a627162cbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hef81f63bf7ca0104E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN82_$LT$ruff_linter..rule_selector..SelectorVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5773d1f89bb8c5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !45, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !144, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00919eb3685682c9E.32", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0acf7764c13e5564E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !145
  store ptr %4, ptr %3, align 8, !noalias !145
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.266, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.226, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.265)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !145
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b91261a62b07ea0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = load ptr, ptr %5, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %3, align 8, !noalias !153
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.258, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.280)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !153
  br label %"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !153
  store ptr %5, ptr %4, align 8, !noalias !153
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.256, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.279)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !153
  br label %"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E.exit"

"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E.exit": ; preds = %8, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ec452ff146ce645E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %5, align 8, !range !37, !noalias !154, !noundef !3
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !154
  store ptr %5, ptr %3, align 8, !noalias !154
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.258, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.281)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !154
  br label %"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !154
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !154
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.256, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.219)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !154
  br label %"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E.exit"

"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113b5dab39c92fd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !157
  store ptr %4, ptr %3, align 8, !noalias !157
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.261, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.262, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.259, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.263, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.260)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !157
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d93505a40673224E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !161
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %3, align 8, !noalias !161
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.250, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.251, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.185, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !161
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e58300d45b7dc7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !165
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.272, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.273, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.271, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !165
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2702e46fdfbdf06bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !169
  store ptr %4, ptr %3, align 8, !noalias !169
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.225, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.226, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.224)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !169
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a00ef7fa4bf9d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !173
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !173
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.144, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.222, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !173
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36063f11367e1b36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !177, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !178
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !178
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.277, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.276)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !178
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cc4b2b62a6652e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %3, align 8, !noalias !182
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.268, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.269, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.227, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.246, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.270, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !182
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f158d643d79ac9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !186
  store ptr %4, ptr %3, align 8, !noalias !186
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.187, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.188, i64 noundef 7, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.184, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.189, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.185, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.190, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !186
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8d0f90d2916314E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !45, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e415844a413030fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f52dcbc41451226E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !190
  store ptr %4, ptr %3, align 8, !noalias !190
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.244, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !190
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5ea6837c9a4f5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load i64, ptr %5, align 8, !range !37, !alias.scope !194, !noalias !197, !noundef !3
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !199
  store ptr %5, ptr %3, align 8, !noalias !199
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.99, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !199
  br label %"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !199
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !199
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.220, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.219)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !199
  br label %"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE.exit"

"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5392c1e60c839984E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !200
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !200
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.278, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !200
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h635564e467a51483E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !204
  store ptr %4, ptr %3, align 8, !noalias !204
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.170, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.171, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.169, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !204
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6429567c0c2593E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !207
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %3, align 8, !noalias !207
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.267, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.252, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !207
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dca63ca0b66a939E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15466e0670aeef5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h831a9e252892e4e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !177, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404db740ea9d66dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !211
  store ptr %4, ptr %3, align 8, !noalias !211
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.264, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !211
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h854caf143b1478fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !215
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !215
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.142, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.234, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.235)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !215
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859e2ffa651e287eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !45, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !219, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859e2ffa651e287eE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h859e2ffa651e287eE.33", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8caa2ddb926e27ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %7 = load i64, ptr %6, align 8, !range !223, !alias.scope !220, !noalias !224, !noundef !3
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !226
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !226
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.90, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !226
  br label %"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !226
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %4, align 8, !noalias !226
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.92, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !226
  br label %"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !226
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %3, align 8, !noalias !226
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.94, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.95, i64 noundef 4, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.93, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !226
  br label %"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E.exit"

"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E.exit": ; preds = %8, %11, %14
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %13, %11 ], [ %17, %14 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908ad382c085a9caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !227
  store ptr %4, ptr %3, align 8, !noalias !227
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.197, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.198, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.195, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.196)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !227
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h917d2b324b3d35e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !231
  store ptr %4, ptr %3, align 8, !noalias !231
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.239, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.240, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.188, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.238)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !231
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h948b3b4b64fe79d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !235
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %8, ptr %3, align 8, !noalias !235
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.229, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.230, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.172, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.231, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.172, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.232, i64 noundef 3, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.227, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.233, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.228)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !235
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9be25c4869e9c6efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %6 = load i64, ptr %5, align 8, !range !241, !alias.scope !238, !noalias !242, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !244
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %3, align 8, !noalias !244
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.258, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.257)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !244
  br label %"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !244
  store ptr %5, ptr %4, align 8, !noalias !244
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.256, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.255)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !244
  br label %"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE.exit"

"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE.exit": ; preds = %8, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha46da251234fd69fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !45, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h262e416025b4197bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf7f554e7ecc3dd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !245
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %3, align 8, !noalias !245
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.174, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.175, i64 noundef 12, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.172, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.176, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !245
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb25ce745693a5490E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !248
  store ptr %4, ptr %3, align 8, !noalias !248
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.103, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.104, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.102, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.105, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !248
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb2425978d9a0114E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !251
  store ptr %4, ptr %3, align 8, !noalias !251
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.254, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.226, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.253)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !251
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc479e812526098aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !255
  store ptr %4, ptr %3, align 8, !noalias !255
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.274, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !255
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaba67e18404b6abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !259
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !259
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.248, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.245, i64 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.246, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.181, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.247)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !259
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0c022eeb6d7e194E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !263
  store ptr %4, ptr %3, align 8, !noalias !263
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.236, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.237, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.169, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.190, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !263
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd41cbf6345281dd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !266
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !266
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.242, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.188, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.241, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !266
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5dcf21541f6a862E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !270
  store ptr %4, ptr %3, align 8, !noalias !270
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.75, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.78, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !270
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb2345247e363bc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !274
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !274
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.179, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.180, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.177, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.181, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.178)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !274
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb57bb9ca23c8987E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !278
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !278
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.249, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !278
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd02c33bbf034192E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !282
  store ptr %4, ptr %3, align 8, !noalias !282
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.182, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.183, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !282
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he311290da008c358E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !285
  store ptr %4, ptr %3, align 8, !noalias !285
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.284, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.285, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.185, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.102, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.190, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !285
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5203bb4bf33e29bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !45, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !289, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5203bb4bf33e29bE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [4 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5203bb4bf33e29bE.34", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5e7a1f53ea6154fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !290
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %3, align 8, !noalias !290
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.99, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.100, i64 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.97, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !290
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6514e36fa88d86eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !45, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ee05c7adaa4fa1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3728e75b3671d2d6E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h891e2e13919f60b3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af1713a8cfb4e46E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8829b888d57d8be5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e2c8235c46df6bcE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7013b526b6245ee2E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52e03994e61383cbE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0c26c4ecbdef5ee1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5c034800b947bdE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5a29ca087f14529bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83be3cb41aad2067E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h074871dccc4b2d80E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e7e7ada4173661E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h3027eaba8fa0f41bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb80d2dd5d348ce0E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h55a5a60dbf61abccE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65febf7aa2383faE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2f6b8effe138db93E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc98e0828dcc24b8fE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf1c3ce2a2e455d29E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e359023235873eE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha28363bd588bda80E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c1417c86983bdbE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heb2cce092899d6f5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9784b00655970d0E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf4fe2cb3b85becbcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa61ff4ce33e0378E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h40461974e0bece78E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17hbfe0f6a85483572dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E.exit" unwind label %6, !noalias !294

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16, !noalias !294
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16, !noalias !294
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h786e12197462f962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h7248a6b66694e7e8E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h785b2d88fdc96c1dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h7248a6b66694e7e8E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h7248a6b66694e7e8E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #16
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !297, !noundef !3
  %3 = icmp eq i8 %2, 22
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %8) #13
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd662eee90010059aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5be39f66b28e41E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5be39f66b28e41E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5be39f66b28e41E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !298, !noundef !3
  switch i32 %2, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
    i32 14, label %33
    i32 15, label %35
    i32 16, label %37
    i32 17, label %39
    i32 18, label %41
    i32 19, label %43
    i32 20, label %45
    i32 21, label %47
    i32 22, label %47
    i32 23, label %47
    i32 24, label %48
    i32 25, label %50
    i32 26, label %52
    i32 27, label %54
    i32 28, label %56
    i32 29, label %58
    i32 30, label %60
    i32 31, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd80b16624d61f281E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17ha50d1caf5917cad0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %47

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17hcda936510c97c525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %47

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h4e2942b5d64dcf7dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  br label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h6cba3fb1941469e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %47

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc023d96aaaca3248E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %47

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h287f5af0dfd8cb7fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
  br label %47

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he25e1209d8e8b114E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
  br label %47

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hc8d4a8b4e3722cbeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %47

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17he9f18270add0155fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
  br label %47

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h2517b2f1296c92b1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
  br label %47

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h4ccbba173a736532E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
  br label %47

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hd030a8b534bd192dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
  br label %47

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h38a5b8da69103a24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %47

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h53a9abd4cfc767c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  br label %47

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17h72c26736aefb6d43E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %47

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h34143432195435f9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %36)
  br label %47

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17he17e72d6bd7343a5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38)
  br label %47

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17hfd8b8d0c95bbf1a4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
  br label %47

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h00ab9c7f3ec60374E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42)
  br label %47

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h8afcbc7873bbbc48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %44)
  br label %47

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17h2a8e7321553d2bb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46)
  br label %47

47:                                               ; preds = %1, %1, %1, %60, %58, %56, %54, %52, %50, %48, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h5516e4e860386bd8E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %49)
  br label %47

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h6993c124f7a5f6e8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
  br label %47

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hce8e99ae3dfc6265E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
  br label %47

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17hd0239cf5c749de64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
  br label %47

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h9b7fd7259de9c436E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %57)
  br label %47

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h893068da42a3e344E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59)
  br label %47

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17hfafb36506416a37eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %61)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h785b2d88fdc96c1dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !299, !noundef !3
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17hf111636ed6bc1043E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h26c9bc22be8983ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %1, %18, %16, %14, %13, %11, %8, %6
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h11ded5c64b0b75e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
  br label %10

13:                                               ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h059331ee55f518e9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %10

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h118adcad6ecfc0e1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
  br label %10

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb0e0e3092ef6007fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h2309c2f79c53e526E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
  br label %10
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h7809a9305788fc12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98929fffbc01044E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98929fffbc01044E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98929fffbc01044E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !300, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 12, label %6
    i8 13, label %5
    i8 14, label %8
    i8 15, label %5
    i8 16, label %5
    i8 17, label %10
    i8 18, label %5
    i8 19, label %15
    i8 20, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %20, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit", %8, %6, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %12 = load ptr, ptr %11, align 8, !alias.scope !301, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit" unwind label %13, !noalias !301

common.resume:                                    ; preds = %18, %13
  %.sink = phi ptr [ %17, %18 ], [ %12, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #16, !noalias !3
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #16, !noalias !301
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %17 = load ptr, ptr %16, align 8, !alias.scope !304, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3" unwind label %18, !noalias !304

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #16, !noalias !304
  br label %5

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17hc77f50d105452bc4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !307, !noundef !3
  %3 = icmp eq i32 %2, 32
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h6a9ba370d4ded94fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !308, !noundef !3
  %4 = icmp eq i8 %3, -38
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h0148ebae48fef2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h97700f965cadc885E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h846551375bfc0e73E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !llvm.loop !309

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17h4004ab5be412402eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #13
          to label %10 unwind label %17, !llvm.loop !310

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

.body:                                            ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %19, i64 noundef 8) #16
  resume { ptr, i32 } %13

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h846551375bfc0e73E.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999d8192d6fba9dcE.exit4", label %21

21:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h846551375bfc0e73E.exit"
  %22 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %22, i64 noundef 8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999d8192d6fba9dcE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999d8192d6fba9dcE.exit4": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h846551375bfc0e73E.exit", %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.38, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !311
  store i32 0, ptr %3, align 4, !noalias !311
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !314, !noalias !311
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !314, !noalias !311
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !314, !noalias !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !314, !noalias !311
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !314, !noalias !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !314, !noalias !311
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !314, !noalias !311
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !311
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !317, !noundef !3
  %40 = load i64, ptr %0, align 8, !range !320, !alias.scope !317, !noundef !3
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.41)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !317, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !317
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.42)
  ret i1 false
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error12invalid_type17h3b5572ab6f33ba57E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.45, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %12, align 8
  %13 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13invalid_value17h5ba90cabc392878dE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.47, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %12, align 8
  %13 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13missing_field17h97dabff63323afecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.50, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error13unknown_field17hafaec3f64689a21eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.53, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %20, align 8
  store ptr %10, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.55, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %25, align 8
  %26 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %27

27:                                               ; preds = %19, %13
  %.sroa.0.0 = phi i32 [ %18, %13 ], [ %26, %19 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error14invalid_length17hac26f944c6d6e857E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.57, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.59, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.62, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %20, align 8
  store ptr %10, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.63, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %25, align 8
  %26 = call noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %27

27:                                               ; preds = %19, %13
  %.sroa.0.0 = phi i32 [ %18, %13 ], [ %26, %19 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls71_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..path..PathBuf$GT$11deserialize17h34924235df1f0988E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8111ee30ddecd6dbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hf6a7b6ebcab64deaE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = call noundef i32 @_ZN5serde2de5Error12invalid_type17h3b5572ab6f33ba57E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h7d44127260032af5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !324
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !324
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !324
  store i8 6, ptr %4, align 8, !noalias !324
  %11 = invoke noundef i32 @_ZN5serde2de5Error12invalid_type17h3b5572ab6f33ba57E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.64)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %18 unwind label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !324
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %15, align 4, !alias.scope !321, !noalias !326
  store i8 6, ptr %0, align 8, !alias.scope !321, !noalias !326
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17h12995feb4d042355E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !327
  call void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !331
  %10 = load i64, ptr %5, align 8, !range !36, !noalias !327, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !341
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 38, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !345
  %13 = load i64, ptr %3, align 8, !range !36, !noalias !341, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !37, !noalias !341, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %14, label %18, label %"_ZN70_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8d609800ea002630E.exit.i", !prof !38

18:                                               ; preds = %12
  %19 = load i64, ptr %17, align 8, !noalias !341
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283) #15, !noalias !345
  unreachable

"_ZN70_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8d609800ea002630E.exit.i": ; preds = %12
  %20 = load ptr, ptr %17, align 8, !noalias !341, !nonnull !3, !noundef !3
  %21 = icmp ugt i64 %16, 37
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %20, ptr noundef nonnull readonly align 1 dereferenceable(38) @anon.cedacc6db5af4f73b926e34c6aeeab9a.65, i64 38, i1 false), !noalias !346
  store i64 %16, ptr %4, align 8, !alias.scope !347, !noalias !332
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !347, !noalias !332
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !347, !noalias !332
  %22 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %20, i64 noundef 38) #16, !noalias !348
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !332
  %23 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %22, 1
  br label %"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !327, !nonnull !3, !align !45, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !327, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !327
  %29 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9d24d0bc252aebdaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  br label %"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E.exit"

"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E.exit": ; preds = %"_ZN70_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8d609800ea002630E.exit.i", %24
  %.merged.i = phi { i32, i32 } [ %23, %"_ZN70_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h8d609800ea002630E.exit.i" ], [ %29, %24 ]
  ret { i32, i32 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h005549eea668619dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !308, !noundef !3
  %.not = icmp eq i8 %5, -38
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40435cc6518bc92bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fbf7ae0260b9296E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 8, !range !307, !noundef !3
  %.not = icmp eq i32 %4, 32
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ea9d8387789223E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.68, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.66, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = load i32, ptr %0, align 8, !range !298, !noundef !3
  switch i32 %35, label %default.unreachable1 [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
    i32 10, label %66
    i32 11, label %69
    i32 12, label %72
    i32 13, label %75
    i32 14, label %78
    i32 15, label %81
    i32 16, label %84
    i32 17, label %87
    i32 18, label %90
    i32 19, label %93
    i32 20, label %96
    i32 21, label %99
    i32 22, label %102
    i32 23, label %105
    i32 24, label %108
    i32 25, label %111
    i32 26, label %114
    i32 27, label %117
    i32 28, label %120
    i32 29, label %123
    i32 30, label %126
    i32 31, label %129
  ]

default.unreachable1:                             ; preds = %2
  unreachable

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %34, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.107, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %132

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %33, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.109, i64 noundef 5, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %132

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %32, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.111, i64 noundef 5, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %132

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %31, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.113, i64 noundef 7, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %132

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %30, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.115, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.114)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %132

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %29, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.117, i64 noundef 2, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %132

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %28, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.119, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %132

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %27, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.121, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.120)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %132

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %26, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.123, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %132

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %25, align 8
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.125, i64 noundef 7, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %132

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %24, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.127, i64 noundef 8, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %132

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %23, align 8
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.129, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %132

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %22, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.131, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %132

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %21, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.133, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %132

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %20, align 8
  %80 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.135, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %132

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %19, align 8
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.137, i64 noundef 7, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %132

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %18, align 8
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.139, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %132

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %17, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.99, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %132

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %16, align 8
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.142, i64 noundef 13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %132

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %15, align 8
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.144, i64 noundef 12, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %132

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %14, align 8
  %98 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.146, i64 noundef 13, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %132

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %100, ptr %13, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.148, i64 noundef 14, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %132

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %103, ptr %12, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.150, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.149)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %132

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %106, ptr %11, align 8
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.152, i64 noundef 15, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.151)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %132

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %10, align 8
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.154, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %132

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %9, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.156, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %132

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %8, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.158, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %132

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %7, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.160, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.159)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %132

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %6, align 8
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.162, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %132

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.164, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.163)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %132

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %4, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.166, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.165)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %132

129:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %3, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.168, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %132

132:                                              ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36
  %.sroa.0.0.in = phi i1 [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h82a60c30a37c1faeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !alias.scope !362, !noalias !363, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !362, !noalias !363
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !362, !noalias !363
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i.i.i = load i64, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !alias.scope !362, !noalias !363
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  switch i64 %.sroa.5.0.copyload.i.i.i, label %17 [
    i64 0, label %5
    i64 1, label %18
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i.i.i, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %20, %5
  %.sroa.6.0.ph.i.i.i.i = phi i64 [ 0, %5 ], [ %23, %20 ]
  %.sroa.0.0.ph.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !373
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !373
  %8 = load i64, ptr %3, align 8, !range !36, !noalias !373, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !37, !noalias !373, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E.exit.i.i.i.i.i, !prof !38

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noalias !373
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283) #15, !noalias !373
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E.exit.i.i.i.i.i: ; preds = %7
  %15 = load ptr, ptr %12, align 8, !noalias !373, !nonnull !3, !noundef !3
  %16 = icmp ule i64 %.sroa.6.0.ph.i.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !373
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i.i.i, i64 %.sroa.6.0.ph.i.i.i.i, i1 false), !noalias !384
  store i64 %11, ptr %4, align 8, !alias.scope !385, !noalias !386
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !385, !noalias !386
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !385, !noalias !386
  br label %_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E.exit

17:                                               ; preds = %18, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !388
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8, !noalias !392
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx2.i.i.i, align 8, !noalias !392
  %.sroa.6.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx4.i.i.i, align 8, !noalias !392
  %.sroa.66.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i.i.i, ptr %.sroa.66.0..sroa_idx7.i.i.i, align 8, !noalias !392
  %.sroa.7.0..sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !363
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !388
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !349
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre2.i = load i64, ptr %.phi.trans.insert1.i, align 8, !noalias !349
  br label %_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E.exit

18:                                               ; preds = %1
  %19 = icmp eq i64 %.sroa.66.0.copyload.i.i.i, 0
  br i1 %19, label %20, label %17

20:                                               ; preds = %18
  %21 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !noalias !394, !nonnull !3, !align !45, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !394, !noundef !3
  br label %7

_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E.exit: ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E.exit.i.i.i.i.i, %17
  %24 = phi i64 [ %.sroa.6.0.ph.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E.exit.i.i.i.i.i ], [ %.pre2.i, %17 ]
  %25 = phi ptr [ %15, %_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E.exit.i.i.i.i.i ], [ %.pre.i, %17 ]
  %26 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %25, i64 noundef %24) #16, !noalias !349
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !349
  ret i32 %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !395
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !404
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !404
  %5 = load i64, ptr %3, align 8, !range !36, !noalias !404, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !37, !noalias !404, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E.exit, !prof !38

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !404
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.283) #15, !noalias !404
  unreachable

_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E.exit: ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !404, !nonnull !3, !noundef !3
  %13 = icmp ule i64 %1, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !404
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !408
  store i64 %8, ptr %4, align 8, !alias.scope !409, !noalias !395
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !409, !noalias !395
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !409, !noalias !395
  %14 = tail call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %12, i64 noundef %1) #16, !noalias !395
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !395
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h8fed0e857d4ba039E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !413
  store i64 0, ptr %4, align 8, !noalias !413
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !413
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !413
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -536870880, ptr %6, align 8, !noalias !413
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !413
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !413
  store ptr %4, ptr %3, align 8, !noalias !413
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %7, align 8, !noalias !413
  %8 = invoke noundef zeroext i1 @"_ZN76_$LT$ruff_python_parser..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17he84103aa5d9cb9abE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %9, !noalias !420

9:                                                ; preds = %12, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %.body.i unwind label %13, !noalias !420

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !413
  br i1 %8, label %12, label %17, !prof !38

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32) #15
          to label %.noexc.i.i.i unwind label %9, !noalias !420

.noexc.i.i.i:                                     ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !420
  unreachable

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %9
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h8f9deb6c0426c579E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #13
          to label %25 unwind label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !413
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !410, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !410, !noundef !3
  %22 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %19, i64 noundef %21) #16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN18serde_wasm_bindgen5error5Error3new17h1429dec02cddc2a2E.exit unwind label %15

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN18serde_wasm_bindgen5error5Error3new17h1429dec02cddc2a2E.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h8f9deb6c0426c579E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.191, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.72, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.77, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.73, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.192, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.197, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.198, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.195, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.76, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.196)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = load i64, ptr %0, align 8, !range !299, !noundef !3
  %12 = xor i64 %11, -9223372036854775808
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
    i64 3, label %25
    i64 4, label %27
    i64 5, label %30
    i64 6, label %33
    i64 7, label %36
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.200, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.199)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %9, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.202, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.201)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %39

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.204, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.203)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %39

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.206, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.205)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %39

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.208, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.207)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %39

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.210, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.209)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.212, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.211)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %39

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %3, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.214, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.213)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %25, %22, %19, %16
  %.sroa.0.0.in = phi i1 [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %26, %25 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN82_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..ser..Serialize$GT$9serialize17h1eeff6192a36dbb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN11ruff_linter13rule_selector12RuleSelector15prefix_and_code17h22ab9df24a366c88E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !45, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !45, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.44.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %18, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE", ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !422
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.275, ptr %3, align 8, !noalias !430
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !430
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !430
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !430
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !430
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = invoke { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9d24d0bc252aebdaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %26 unwind label %24

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %29 unwind label %27

26:                                               ; preds = %2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret { i32, i32 } %23

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

29:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$ruff_linter..rule_selector..SelectorVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hfe619cafeb976462E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @"_ZN87_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h09cc3eb0455a3ec6E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %9, align 8, !range !36, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %11, label %13, label %34

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !436
  store i64 0, ptr %6, align 8, !noalias !436
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !436
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !436
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -536870880, ptr %14, align 8, !noalias !436
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !noalias !436
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2, !noalias !436
  store ptr %6, ptr %5, align 8, !noalias !436
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.cedacc6db5af4f73b926e34c6aeeab9a.29, ptr %15, align 8, !noalias !436
  %16 = invoke noundef zeroext i1 @"_ZN77_$LT$ruff_linter..rule_selector..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h75e7b729446ad4b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %17, !noalias !443

17:                                               ; preds = %20, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %.body.i.i unwind label %21, !noalias !443

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !436
  br i1 %16, label %20, label %25, !prof !38

20:                                               ; preds = %19
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.cedacc6db5af4f73b926e34c6aeeab9a.30, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cedacc6db5af4f73b926e34c6aeeab9a.37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cedacc6db5af4f73b926e34c6aeeab9a.32) #15
          to label %.noexc.i.i.i.i unwind label %17, !noalias !443

.noexc.i.i.i.i:                                   ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14, !noalias !443
  unreachable

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %23, %17
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_linter..rule_selector..ParseError$GT$17h1d8ee4ba09af6832E.exit.i.i" unwind label %31

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !436
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !431, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !431, !noundef !3
  %30 = call noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef nonnull %27, i64 noundef %29) #16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E.exit" unwind label %23

31:                                               ; preds = %.body.i.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #14
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_linter..rule_selector..ParseError$GT$17h1d8ee4ba09af6832E.exit.i.i": ; preds = %.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E.exit": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !431
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %33, align 4
  store i8 6, ptr %0, align 8
  br label %35

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17ha2de0e1167d61590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h65bcf5dadd324856E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$serde..de..Deserialize$GT$11deserialize17haabb31b7e2f5c7acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hf87c5fc3142694c0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from17h1af2da3f5659e563E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2840) %0)
  %3 = tail call noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he549b64e75c4fc76E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4907dff291444b26E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hbdc8dfd7f0fefe8bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(416)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17ha482d7d33a6e25deE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7abc5ad46fc752d1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17he18ead6410550bb8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4ad2128819b59af7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17had201fc712937615E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4bfea1af99017c0fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hc68f1a1a82d19ca1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h3bec071d454b8f46E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h841b04f7203f5af3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 2 dereferenceable(6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h5f5b015eb2025998E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2c577f71110791d6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h61742d8b7a2f06acE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h874c8379d6f3f39aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h90e88eefe9bd86f1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hefc216659186e4baE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h8408805cae078429E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h01e92174009e0d38E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h95317ccf3f8413e0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hf3ed6195bafdc566E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h7fb43ef3d4224ea1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h0b2fdd9215dbcff7E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h935127d30a7cda4bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17hfaccda669b8547f8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h776a58d66a89615dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h4869656f254ea8eaE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h2fccb6174977f998E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h73e35c3464ba97c9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5serde3ser12SerializeMap15serialize_entry17h1da4d6a62f74e709E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_wasm..Workspace$GT$$GT$17h2d28e8c6716993a6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_linter..message..Message$GT$$GT$17h5f7fdb61f3600b92E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h0e248e7ec5846476E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h702890ae2fe0bf5dE"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17hc09afe4c7bcceb83E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hf71a90b0fc6fff25E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ruff_linter..settings..types..RequiredVersion$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17ha4d2eef53971a3f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN12wasm_bindgen4__rt11borrow_fail17ha1374d3ca2f6d807E() unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen20__wbindgen_array_new17hacc8c189208f0e47E() unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen21__wbindgen_array_push17h8d1e6e52618982fcE(i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_python_parser..Tokens$GT$17h9f1c4ff8c8ca1eacE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..ParseError$GT$$GT$17hc04477f3dce7eb36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_parser..error..UnsupportedSyntaxError$GT$$GT$17h4580dca58f6b2c3cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen20__wbindgen_error_new17hb3f4daff80be685fE(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_parser..error..ParseError$GT$17h8f9deb6c0426c579E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$GT$17h5338cfb4dad1c1bbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN190_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1ea4079565466a2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN191_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd176a14c5dd702dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN196_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..PythonVersion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3cb9d8c65651cbb5E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN195_$LT$ruff_linter..settings..types.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..settings..types..OutputFormat$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1319f5a627162cbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$ruff_linter..rule_selector..SelectorVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5773d1f89bb8c5E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e415844a413030fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15466e0670aeef5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h262e416025b4197bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ee05c7adaa4fa1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h891e2e13919f60b3E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8829b888d57d8be5E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7013b526b6245ee2E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0c26c4ecbdef5ee1E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5a29ca087f14529bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h074871dccc4b2d80E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h3027eaba8fa0f41bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h55a5a60dbf61abccE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2f6b8effe138db93E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf1c3ce2a2e455d29E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha28363bd588bda80E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heb2cce092899d6f5E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf4fe2cb3b85becbcE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h40461974e0bece78E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h04d0b27026ae388dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$ruff_linter..rule_selector..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h75e7b729446ad4b9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$pep440_rs..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hbffbfbf9639fbc8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ruff_python_parser..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17he84103aa5d9cb9abE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ruff_linter..codes..NoqaCode$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6a814a3887d6aeE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17ha50d1caf5917cad0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17hcda936510c97c525E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h4e2942b5d64dcf7dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h6cba3fb1941469e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17hc023d96aaaca3248E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h287f5af0dfd8cb7fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he25e1209d8e8b114E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hc8d4a8b4e3722cbeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17he9f18270add0155fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17h2517b2f1296c92b1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h4ccbba173a736532E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17hd030a8b534bd192dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h38a5b8da69103a24E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h53a9abd4cfc767c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17h72c26736aefb6d43E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h34143432195435f9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17he17e72d6bd7343a5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17hfd8b8d0c95bbf1a4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h00ab9c7f3ec60374E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17h8afcbc7873bbbc48E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17h2a8e7321553d2bb1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h5516e4e860386bd8E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h6993c124f7a5f6e8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hce8e99ae3dfc6265E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17hd0239cf5c749de64E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h9b7fd7259de9c436E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h893068da42a3e344E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17hfafb36506416a37eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hd80b16624d61f281E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h26c9bc22be8983ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h11ded5c64b0b75e5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h059331ee55f518e9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h118adcad6ecfc0e1E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hb0e0e3092ef6007fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h2309c2f79c53e526E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17hf111636ed6bc1043E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17h0148ebae48fef2e2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3c2309de32a8beaeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65555aefc72deeccE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h01212d965b06f732E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h43bfb26b78333be2E"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h9f5f105f5db0754cE"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hc72ff95a197c3936E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75fe323a4e053cfdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef508a5825ad91cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8111ee30ddecd6dbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h9d24d0bc252aebdaE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcdcaa5206a898dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0baeee4167c73c6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f1513b3ea86233E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a092dcb73ecf21E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27e5a06184466f69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed7a9e128d0fae54E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h165e90cf763dcf3cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h45fbbf379f405ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bc6314f9562117E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd7bf23fe91cc84aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a09d21758a5d172E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf28f615d5b81b98E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h416beceebe70eab7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce55c22454486adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65aacb498022132E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb631e3bdb7a45f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4776e1d26d6b8dc3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3ec1f93ee781f7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2ffc4de455d3ed1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3763646b1833d55eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23fb984dc790198bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb67d69872db35329E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d0c2ffe481781cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h681852d05dd4465bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2858b5c624525a7dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef85228054712284E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d8d80aecff0f3e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cc2b1ba5d8fbad8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heacb5a4f4bf19533E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42c458ebfdd90045E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19da7de9fbc593b8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb02ec6e64f5fcbe5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fd57f9041955cd3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500cd03013c9117E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf23712523288d8a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdfc2216da8e05caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a88c653d8bc903E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3469da74231df1aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4969046829b08b1eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2aca88428b0b6843E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86ede67fdccf7f5aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadaf0731f8e8873E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he497357b26adb751E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafb1fb8bd42bcc0aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hec540a0e19593004E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8cc55091a53ebe3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h4c86edd0a79edc01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97a7c62c4a24700bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee99f511ca4ca8d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd54ff07ff831fa2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1da638eeabb91cf5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef3e2f7156eef36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17ha11a8c8e95167735E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a88eaa8ebe66171E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6632c91f9b286adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0391afcecbbf4fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a16915b1a83b5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17he9036fe0ffd69d3cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter13rule_selector12RuleSelector15prefix_and_code17h22ab9df24a366c88E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ruff_linter..rule_selector..RuleSelector$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h09cc3eb0455a3ec6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h65bcf5dadd324856E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hf87c5fc3142694c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e54393b8a3e04beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79cf6268ef16f2bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$ruff_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h45e0ff2500dd4fe9E"(ptr noalias noundef align 8 captures(none) dereferenceable(2840)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN9ruff_wasm99_$LT$impl$u20$core..convert..From$LT$ruff_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17h87de2f646cc0ae03E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11ruff_linter7message7Message4body17h5cd7a346da1ff392E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN80_$LT$ruff_linter..message..Message$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h2dd80db97cd68034E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11ruff_linter7message7Message12to_noqa_code17h6e4eba3d0e257cbeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex11line_column17hbece4c06a2b4cbb2E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$ruff_wasm..Location$u20$as$u20$core..convert..From$LT$ruff_source_file..LineColumn$GT$$GT$4from17h39b50d04626e2098E"(i64 noundef range(i64 1, 0), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(40) ptr @_ZN11ruff_linter7message7Message3fix17hb95935576c1f848eE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ruff_linter..message..Message$GT$17he486853943bbdaeaE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11ruff_linter7message7Message10suggestion17h7891da0d8cc763aeE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN16ruff_diagnostics3fix3Fix5edits17h510040a6429ddeacE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h208803fb8f7f18e5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h208803fb8f7f18e5E"}
!8 = distinct !{!8, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h208803fb8f7f18e5E: argument 1"}
!9 = !{!6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf19a483154c97156E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf19a483154c97156E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05c2dfb287394d03E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h05c2dfb287394d03E"}
!16 = !{!14, !11, !6, !8}
!17 = !{!14, !11, !6}
!18 = !{!8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7661cb580ba3644cE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7661cb580ba3644cE"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7661cb580ba3644cE: argument 1"}
!26 = !{!22, !25}
!27 = !{!28, !30, !22, !25}
!28 = distinct !{!28, !29, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE: argument 0"}
!29 = distinct !{!29, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE"}
!30 = distinct !{!30, !29, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$17hb9fe682208f051bfE: argument 1"}
!31 = !{!28, !22, !25}
!32 = !{!33, !35, !28, !30, !22, !25}
!33 = distinct !{!33, !34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 0"}
!34 = distinct !{!34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"}
!35 = distinct !{!35, !34, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 1"}
!36 = !{i64 0, i64 2}
!37 = !{i64 0, i64 -9223372036854775807}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!33, !28, !22, !25}
!40 = !{!41, !43, !28, !30, !22, !25}
!41 = distinct !{!41, !42, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17heaf12fbff05e7f1fE: argument 0"}
!42 = distinct !{!42, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17heaf12fbff05e7f1fE"}
!43 = distinct !{!43, !42, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17heaf12fbff05e7f1fE: argument 1"}
!44 = !{!41, !28, !22, !25}
!45 = !{i64 1}
!46 = !{!47, !49, !50, !51, !28, !30, !22, !25}
!47 = distinct !{!47, !48, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E: argument 0"}
!48 = distinct !{!48, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E"}
!49 = distinct !{!49, !48, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E: argument 1"}
!50 = distinct !{!50, !48, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E: argument 2"}
!51 = distinct !{!51, !48, !"_ZN9ruff_wasm9Workspace5check28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h783330842e03ae30E: argument 3"}
!52 = !{!53, !55, !47, !49, !50, !51, !28, !30, !22, !25}
!53 = distinct !{!53, !54, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 0"}
!54 = distinct !{!54, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"}
!55 = distinct !{!55, !54, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 1"}
!56 = !{!53, !47, !50, !51, !28, !22, !25}
!57 = !{!47, !50, !28, !22, !25}
!58 = !{!47, !28, !22, !25}
!59 = !{!60, !62, !63, !65, !47, !49, !50, !51, !28, !30, !22, !25}
!60 = distinct !{!60, !61, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb522c155880a16d8E: argument 0"}
!61 = distinct !{!61, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb522c155880a16d8E"}
!62 = distinct !{!62, !61, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb522c155880a16d8E: argument 1"}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9df6f3bc56addb55E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9df6f3bc56addb55E"}
!65 = distinct !{!65, !64, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9df6f3bc56addb55E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h161976d2c86a024eE: argument 0"}
!68 = distinct !{!68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h161976d2c86a024eE"}
!69 = distinct !{!69, !68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h161976d2c86a024eE: argument 1"}
!70 = !{!60, !63, !47, !49, !50, !51, !28, !30, !22, !25}
!71 = !{!30, !22, !25}
!72 = !{!49, !50, !51, !28, !30, !22, !25}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0fdcf782883f18aE: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0fdcf782883f18aE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9fac216ecb87005aE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9fac216ecb87005aE"}
!82 = !{!80, !77, !22}
!83 = !{!84, !85, !25}
!84 = distinct !{!84, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9fac216ecb87005aE: argument 1"}
!85 = distinct !{!85, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf0fdcf782883f18aE: argument 1"}
!86 = !{!80, !77, !22, !25}
!87 = distinct !{!87, !20}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE"}
!91 = !{!89, !92}
!92 = distinct !{!92, !90, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE: argument 2"}
!93 = !{!94}
!94 = distinct !{!94, !90, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd97bd0cd50387d0dE: argument 1"}
!95 = distinct !{!95, !20}
!96 = !{i8 0, i8 12}
!97 = !{i8 0, i8 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E: argument 0"}
!100 = distinct !{!100, !"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha226b5cee06ea8e4E"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN18serde_wasm_bindgen5error5Error3new17h95330a445feb5866E: argument 0"}
!103 = distinct !{!103, !"_ZN18serde_wasm_bindgen5error5Error3new17h95330a445feb5866E"}
!104 = !{!105, !107, !108, !110, !102, !99}
!105 = distinct !{!105, !106, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdae245da8607db7eE: argument 0"}
!106 = distinct !{!106, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdae245da8607db7eE"}
!107 = distinct !{!107, !106, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdae245da8607db7eE: argument 1"}
!108 = distinct !{!108, !109, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbf556af2f10a2ad9E: argument 0"}
!109 = distinct !{!109, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbf556af2f10a2ad9E"}
!110 = distinct !{!110, !109, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbf556af2f10a2ad9E: argument 1"}
!111 = !{!105, !108}
!112 = !{!107, !110, !102, !99}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE: argument 0"}
!115 = distinct !{!115, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE: argument 0"}
!120 = distinct !{!120, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaa7c377119b00aE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ruff_wasm..Workspace$GT$$GT$$GT$17h6ceda22a1e445963E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E: argument 1"}
!125 = distinct !{!125, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !125, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e02e42bc4aa51f0E: argument 1:h.rot"}
!130 = distinct !{!130, !20}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E: argument 0"}
!133 = distinct !{!133, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!136 = distinct !{!136, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!137 = !{!138, !140, !135, !132}
!138 = distinct !{!138, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 0"}
!139 = distinct !{!139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"}
!140 = distinct !{!140, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 1"}
!141 = !{!138, !135, !132}
!142 = !{!135, !132}
!143 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!144 = !{i8 0, i8 3}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe80c7e64b91d88dE: argument 0"}
!147 = distinct !{!147, !"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe80c7e64b91d88dE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E: argument 0"}
!150 = distinct !{!150, !"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E: argument 0"}
!156 = distinct !{!156, !"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E: argument 0"}
!159 = distinct !{!159, !"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E"}
!160 = distinct !{!160, !159, !"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE"}
!164 = distinct !{!164, !163, !"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E: argument 0"}
!167 = distinct !{!167, !"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E"}
!168 = distinct !{!168, !167, !"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE"}
!172 = distinct !{!172, !171, !"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E: argument 0"}
!175 = distinct !{!175, !"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E"}
!176 = distinct !{!176, !175, !"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E: argument 1"}
!177 = !{i64 4}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE: argument 0"}
!180 = distinct !{!180, !"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE"}
!181 = distinct !{!181, !180, !"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E: argument 0"}
!184 = distinct !{!184, !"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E"}
!185 = distinct !{!185, !184, !"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E: argument 0"}
!188 = distinct !{!188, !"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E"}
!189 = distinct !{!189, !188, !"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E: argument 0"}
!192 = distinct !{!192, !"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E"}
!193 = distinct !{!193, !192, !"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE: argument 1"}
!199 = !{!195, !198}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E: argument 0"}
!202 = distinct !{!202, !"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E"}
!203 = distinct !{!203, !202, !"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN69_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcf29ad126c3e3fE: argument 0"}
!206 = distinct !{!206, !"_ZN69_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcf29ad126c3e3fE"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E: argument 0"}
!209 = distinct !{!209, !"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E"}
!210 = distinct !{!210, !209, !"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE: argument 0"}
!213 = distinct !{!213, !"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE"}
!214 = distinct !{!214, !213, !"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E: argument 0"}
!217 = distinct !{!217, !"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E"}
!218 = distinct !{!218, !217, !"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E: argument 1"}
!219 = !{i8 0, i8 10}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E: argument 0"}
!222 = distinct !{!222, !"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E"}
!223 = !{i64 0, i64 3}
!224 = !{!225}
!225 = distinct !{!225, !222, !"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E: argument 1"}
!226 = !{!221, !225}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE: argument 0"}
!229 = distinct !{!229, !"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"}
!230 = distinct !{!230, !229, !"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE: argument 0"}
!233 = distinct !{!233, !"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE"}
!234 = distinct !{!234, !233, !"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN74_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..fmt..Debug$GT$3fmt17h14471d1127861379E: argument 0"}
!237 = distinct !{!237, !"_ZN74_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..fmt..Debug$GT$3fmt17h14471d1127861379E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE: argument 0"}
!240 = distinct !{!240, !"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE"}
!241 = !{i64 0, i64 -9223372036854775806}
!242 = !{!243}
!243 = distinct !{!243, !240, !"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE: argument 1"}
!244 = !{!239, !243}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN69_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab5ac1c57499d11E: argument 0"}
!247 = distinct !{!247, !"_ZN69_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab5ac1c57499d11E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN68_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8869fcd12a87d3E: argument 0"}
!250 = distinct !{!250, !"_ZN68_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8869fcd12a87d3E"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE: argument 0"}
!253 = distinct !{!253, !"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE"}
!254 = distinct !{!254, !253, !"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E: argument 0"}
!257 = distinct !{!257, !"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E"}
!258 = distinct !{!258, !257, !"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E"}
!262 = distinct !{!262, !261, !"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN75_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c69c6a279e43a47E: argument 0"}
!265 = distinct !{!265, !"_ZN75_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c69c6a279e43a47E"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E: argument 0"}
!268 = distinct !{!268, !"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E"}
!269 = distinct !{!269, !268, !"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E: argument 0"}
!272 = distinct !{!272, !"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E"}
!273 = distinct !{!273, !272, !"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE: argument 0"}
!276 = distinct !{!276, !"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE"}
!277 = distinct !{!277, !276, !"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE: argument 1"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E"}
!281 = distinct !{!281, !280, !"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN70_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..fmt..Debug$GT$3fmt17h9648b46eb14aaf32E: argument 0"}
!284 = distinct !{!284, !"_ZN70_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..fmt..Debug$GT$3fmt17h9648b46eb14aaf32E"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E: argument 0"}
!287 = distinct !{!287, !"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E"}
!288 = distinct !{!288, !287, !"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E: argument 1"}
!289 = !{i8 0, i8 4}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E: argument 0"}
!292 = distinct !{!292, !"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E"}
!293 = distinct !{!293, !292, !"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h0f291309b2da0784E"}
!297 = !{i8 0, i8 23}
!298 = !{i32 0, i32 32}
!299 = !{i64 0, i64 -9223372036854775800}
!300 = !{i8 0, i8 22}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
!307 = !{i32 0, i32 33}
!308 = !{i8 0, i8 -37}
!309 = distinct !{!309, !20}
!310 = distinct !{!310, !20}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!316 = distinct !{!316, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!317 = !{!318, !312}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3eab6c7ff41c629cE"}
!320 = !{i64 0, i64 -9223372036854775808}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5serde2de7Visitor11visit_bytes17hf6a7b6ebcab64deaE: argument 0"}
!323 = distinct !{!323, !"_ZN5serde2de7Visitor11visit_bytes17hf6a7b6ebcab64deaE"}
!324 = !{!322, !325}
!325 = distinct !{!325, !323, !"_ZN5serde2de7Visitor11visit_bytes17hf6a7b6ebcab64deaE: argument 1"}
!326 = !{!325}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E: argument 0"}
!329 = distinct !{!329, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E"}
!330 = distinct !{!330, !329, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17h4360f12ca6bb8fc6E: argument 1"}
!331 = !{!330}
!332 = !{!333, !328, !330}
!333 = distinct !{!333, !334, !"_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E: argument 0"}
!334 = distinct !{!334, !"_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E: argument 0"}
!337 = distinct !{!337, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!340 = distinct !{!340, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!341 = !{!342, !344, !339, !336, !333, !328, !330}
!342 = distinct !{!342, !343, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 0"}
!343 = distinct !{!343, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"}
!344 = distinct !{!344, !343, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 1"}
!345 = !{!342, !344, !339, !336, !333, !330}
!346 = !{!342, !339, !336, !330}
!347 = !{!339, !336}
!348 = !{!333, !330}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E: argument 0"}
!351 = distinct !{!351, !"_ZN18serde_wasm_bindgen5error5Error3new17ha7eed1a79371c776E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fee41ccd076ec47E: argument 0"}
!354 = distinct !{!354, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fee41ccd076ec47E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h4fee41ccd076ec47E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE: argument 0"}
!359 = distinct !{!359, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hceb7636721fcda1dE: argument 1"}
!362 = !{!361, !356, !350}
!363 = !{!358, !353}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc3fmt6format17h67997f2beed42fffE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3fmt6format17h67997f2beed42fffE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"}
!373 = !{!374, !376, !371, !377, !368, !378, !379, !381, !382, !365, !383, !358, !361, !353, !356, !350}
!374 = distinct !{!374, !375, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 0"}
!375 = distinct !{!375, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"}
!376 = distinct !{!376, !375, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 1"}
!377 = distinct !{!377, !372, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 1"}
!378 = distinct !{!378, !369, !"_ZN4core3ops8function6FnOnce9call_once17hd13b408db76db357E: argument 1"}
!379 = distinct !{!379, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E: argument 0"}
!380 = distinct !{!380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"}
!381 = distinct !{!381, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E: argument 1"}
!382 = distinct !{!382, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E: argument 2"}
!383 = distinct !{!383, !366, !"_ZN5alloc3fmt6format17h67997f2beed42fffE: argument 1"}
!384 = !{!374, !371, !368, !379, !382, !365, !383, !358, !361, !353, !356, !350}
!385 = !{!371, !368, !379, !365, !358, !353}
!386 = !{!377, !378, !381, !382, !383, !361, !356, !350}
!387 = !{!379}
!388 = !{!389, !391, !379, !381, !382, !365, !383, !358, !361, !353, !356, !350}
!389 = distinct !{!389, !390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE"}
!391 = distinct !{!391, !390, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE: argument 1"}
!392 = !{!389, !379, !381, !365, !358, !361, !353, !356, !350}
!393 = !{!391, !381, !382, !383, !361, !356, !350}
!394 = !{!365, !383, !358, !361, !353, !356, !350}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E: argument 0"}
!397 = distinct !{!397, !"_ZN18serde_wasm_bindgen5error5Error3new17h0ab5d27857e2ea52E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E: argument 0"}
!400 = distinct !{!400, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17heaf8c3514289ddd6E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E: argument 0"}
!403 = distinct !{!403, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he153e7e871f336e4E"}
!404 = !{!405, !407, !402, !399, !396}
!405 = distinct !{!405, !406, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 0"}
!406 = distinct !{!406, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E"}
!407 = distinct !{!407, !406, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h36ccce55d8fd1265E: argument 1"}
!408 = !{!405, !402, !399}
!409 = !{!402, !399}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN18serde_wasm_bindgen5error5Error3new17h1429dec02cddc2a2E: argument 0"}
!412 = distinct !{!412, !"_ZN18serde_wasm_bindgen5error5Error3new17h1429dec02cddc2a2E"}
!413 = !{!414, !416, !417, !419, !411}
!414 = distinct !{!414, !415, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he00f93505139cd7aE: argument 0"}
!415 = distinct !{!415, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he00f93505139cd7aE"}
!416 = distinct !{!416, !415, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he00f93505139cd7aE: argument 1"}
!417 = distinct !{!417, !418, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0dc2be95d4573babE: argument 0"}
!418 = distinct !{!418, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0dc2be95d4573babE"}
!419 = distinct !{!419, !418, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0dc2be95d4573babE: argument 1"}
!420 = !{!414, !417}
!421 = !{!416, !419, !411}
!422 = !{!423, !425, !426, !428, !429}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hae391c486473136cE: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E: argument 0"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E"}
!428 = distinct !{!428, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E: argument 1"}
!429 = distinct !{!429, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7d96855113ebeab2E: argument 2"}
!430 = !{!423, !426, !428}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN18serde_wasm_bindgen5error5Error3new17h2f6e7c7ad2d7a951E: argument 0"}
!433 = distinct !{!433, !"_ZN18serde_wasm_bindgen5error5Error3new17h2f6e7c7ad2d7a951E"}
!434 = distinct !{!434, !435, !"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E: argument 0"}
!435 = distinct !{!435, !"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h7c32f9ca1d104980E"}
!436 = !{!437, !439, !440, !442, !432, !434}
!437 = distinct !{!437, !438, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hae5940d2dcf4d14bE: argument 0"}
!438 = distinct !{!438, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hae5940d2dcf4d14bE"}
!439 = distinct !{!439, !438, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hae5940d2dcf4d14bE: argument 1"}
!440 = distinct !{!440, !441, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h899422b5d65b6a4fE: argument 0"}
!441 = distinct !{!441, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h899422b5d65b6a4fE"}
!442 = distinct !{!442, !441, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h899422b5d65b6a4fE: argument 1"}
!443 = !{!437, !440}
!444 = !{!439, !442, !432, !434}
