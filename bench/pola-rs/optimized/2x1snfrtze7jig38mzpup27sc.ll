; ModuleID = 'bench/pola-rs/original/2x1snfrtze7jig38mzpup27sc.ll'
source_filename = "bench/pola-rs/original/2x1snfrtze7jig38mzpup27sc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.efe33c313e60e3dc6e3659139b8177ff.0 = private unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.2 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.3 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.3, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.5 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.5, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.8 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/boolean/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.8, [16 x i8] c"\7F\00\00\00\00\00\00\00\C1\00\00\00\05\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.10 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.10, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.8, [16 x i8] c"\7F\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.15 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.26 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.efe33c313e60e3dc6e3659139b8177ff.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.33 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.34 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.35 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.36 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.37 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.40 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.41 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.42 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.43 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.44 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.45 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.46 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.47 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.48 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.49 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.50 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.51 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.53 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.55 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.56 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c58ef817e6c133E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.58 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.59 = private unnamed_addr constant [6 x i8] c"Second", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.60 = private unnamed_addr constant [11 x i8] c"Millisecond", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.61 = private unnamed_addr constant [11 x i8] c"Microsecond", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.62 = private unnamed_addr constant [10 x i8] c"Nanosecond", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.63 = private unnamed_addr constant [5 x i8] c"Dense", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.64 = private unnamed_addr constant [6 x i8] c"Sparse", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17hac9252ba638196deE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52a31857bb8bbeadE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b8ec5a7c7b653aE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.68 = private unnamed_addr constant [9 x i8] c"UnionType", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.69 = private unnamed_addr constant [6 x i8] c"fields", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.70 = private unnamed_addr constant [3 x i8] c"ids", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.71 = private unnamed_addr constant [4 x i8] c"mode", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.75 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.75, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.77 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.77, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.79 = private unnamed_addr constant [9 x i8] c"YearMonth", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.80 = private unnamed_addr constant [7 x i8] c"DayTime", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.81 = private unnamed_addr constant [12 x i8] c"MonthDayNano", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4be37ef3b9d5f8E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h787d3cf678e45bc0E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.86 = private unnamed_addr constant [5 x i8] c"Field", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.87 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.88 = private unnamed_addr constant [5 x i8] c"dtype", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.89 = private unnamed_addr constant [11 x i8] c"is_nullable", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.90 = private unnamed_addr constant [8 x i8] c"metadata", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.91 = private unnamed_addr constant [4 x i8] c"Null", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.92 = private unnamed_addr constant [7 x i8] c"Boolean", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.93 = private unnamed_addr constant [4 x i8] c"Int8", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.94 = private unnamed_addr constant [5 x i8] c"Int16", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.95 = private unnamed_addr constant [5 x i8] c"Int32", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.96 = private unnamed_addr constant [5 x i8] c"Int64", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.97 = private unnamed_addr constant [6 x i8] c"Int128", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.98 = private unnamed_addr constant [5 x i8] c"UInt8", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.99 = private unnamed_addr constant [6 x i8] c"UInt16", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.100 = private unnamed_addr constant [6 x i8] c"UInt32", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.101 = private unnamed_addr constant [6 x i8] c"UInt64", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.102 = private unnamed_addr constant [7 x i8] c"Float16", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.103 = private unnamed_addr constant [7 x i8] c"Float32", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.104 = private unnamed_addr constant [7 x i8] c"Float64", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h779be73868e89fc5E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.107 = private unnamed_addr constant [9 x i8] c"Timestamp", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.108 = private unnamed_addr constant [6 x i8] c"Date32", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.109 = private unnamed_addr constant [6 x i8] c"Date64", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf479c54afbfd43d0E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.111 = private unnamed_addr constant [6 x i8] c"Time32", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.112 = private unnamed_addr constant [6 x i8] c"Time64", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.113 = private unnamed_addr constant [8 x i8] c"Duration", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.115 = private unnamed_addr constant [8 x i8] c"Interval", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.116 = private unnamed_addr constant [6 x i8] c"Binary", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1794bc7520c55876E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.118 = private unnamed_addr constant [15 x i8] c"FixedSizeBinary", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.119 = private unnamed_addr constant [11 x i8] c"LargeBinary", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.120 = private unnamed_addr constant [4 x i8] c"Utf8", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.121 = private unnamed_addr constant [9 x i8] c"LargeUtf8", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad07c9ced4bb8f3E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.123 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.125 = private unnamed_addr constant [13 x i8] c"FixedSizeList", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.126 = private unnamed_addr constant [9 x i8] c"LargeList", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.127 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bb9a2fc3c04a460E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.128 = private unnamed_addr constant [6 x i8] c"Struct", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9625438c453178d2E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.130 = private unnamed_addr constant [3 x i8] c"Map", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.132 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h309f13093f1af1faE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.133 = private unnamed_addr constant [10 x i8] c"Dictionary", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.135 = private unnamed_addr constant [7 x i8] c"Decimal", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.136 = private unnamed_addr constant [10 x i8] c"Decimal256", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d22c58317612f6E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.138 = private unnamed_addr constant [9 x i8] c"Extension", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.139 = private unnamed_addr constant [10 x i8] c"BinaryView", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.140 = private unnamed_addr constant [8 x i8] c"Utf8View", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.141 = private unnamed_addr constant [7 x i8] c"Unknown", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.142 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h822d1fe4442e41aeE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.143 = private unnamed_addr constant [5 x i8] c"Union", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.144 = private unnamed_addr constant [13 x i8] c"ExtensionType", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.145 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.75, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd7a08d5d7ce09667E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.148 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.3, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h816840178bb430ecE", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h84b5347258490d1eE", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hf423a5f195504092E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE", ptr @_ZN12polars_arrow5array5Array8is_empty17h035049e65f06f5c8E, ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E", ptr @_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE, ptr @_ZN12polars_arrow5array5Array9has_nulls17hfd813900e82d157eE, ptr @_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E, ptr @_ZN12polars_arrow5array5Array8is_valid17hf909c178789363b9E, ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h508c1f473d6235c9E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h269a5c950b953037E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE", ptr @_ZN12polars_arrow5array5Array6sliced17h02f96be400fba157E, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h15bf2634b1d5dadcE, ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hffca2a16bab858d8E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.151 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3ac3a2e2d5cd8236E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h96551dfe60a9892aE", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hb01df1b7e5afe466E", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb543e5cc811ae9daE", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$3len17ha8a6cee314d7e734E", ptr @_ZN12polars_arrow5array5Array8is_empty17h6ac6b89b5fa7e66dE, ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h73976f4ab57a8b3dE", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E", ptr @_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE, ptr @_ZN12polars_arrow5array5Array9has_nulls17h5b93a2629ad8ff53E, ptr @_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE, ptr @_ZN12polars_arrow5array5Array8is_valid17h1d78162bc1c6ebf3E, ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h2898443c389dddb4E", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h421cf219e3096ddaE", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h06a372132afbd55dE", ptr @_ZN12polars_arrow5array5Array6sliced17h2c9732be522e809bE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17hd2ab4421a8a51f4fE, ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h7cccec443409020cE", ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.157 = private unnamed_addr constant [28 x i8] c"crates/polars-row/src/row.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\99\00\00\00\1E\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.159 = private unnamed_addr constant [30 x i8] c"row encoding output overflowed", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.160 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.159, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\98\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.162 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/binary/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.162, [16 x i8] c"~\00\00\00\00\00\00\00a\01\00\009\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\AF\00\00\00 \00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\C1\00\00\00'\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\C0\00\00\00\0D\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.171 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.172 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.173 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.174 = private unnamed_addr constant [10 x i8] c"DESCENDING", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.175 = private unnamed_addr constant [10 x i8] c"NULLS_LAST", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.176 = private unnamed_addr constant [8 x i8] c"NO_ORDER", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.177 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.174, [9 x i8] c"\0A\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.175, [9 x i8] c"\0A\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.176, [9 x i8] c"\08\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E" = private unnamed_addr constant [3 x i64] [i64 9, i64 7, i64 12], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E.43" = private unnamed_addr constant [3 x ptr] [ptr @anon.efe33c313e60e3dc6e3659139b8177ff.79, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.80, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.81], align 8
@"switch.table._ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E" = private unnamed_addr constant [4 x i64] [i64 6, i64 11, i64 11, i64 10], align 8
@"switch.table._ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E.45" = private unnamed_addr constant [4 x ptr] [ptr @anon.efe33c313e60e3dc6e3659139b8177ff.59, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.60, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.61, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.62], align 8
@"switch.table._ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E" = private unnamed_addr constant [9 x i64] [i64 4, i64 5, i64 5, i64 5, i64 6, i64 5, i64 6, i64 6, i64 6], align 8
@"switch.table._ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E.46" = private unnamed_addr constant [9 x ptr] [ptr @anon.efe33c313e60e3dc6e3659139b8177ff.93, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.94, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.95, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.96, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.97, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.98, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.99, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.100, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.101], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h02f6060c383e7f90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he317d9ee51dbb926E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0365194320d952aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2962200dfc6e0df8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h054d366168c6c671E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5426acdc745a8318E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load i64, ptr %8, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val1 = load i64, ptr %9, align 8, !noundef !3
  %10 = sub i64 %.val1, %.val
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %7)
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0bef44b459fb47f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he3ea76b245a51da9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f861f1a61e030a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h85f7403f8fb29d6aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h21d69c121be3d1eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h355ebb2e0707d3d6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3828fda79ec22343E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92c51f62973c181cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h40e6e0e6eb826645E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h78d8d6764ee695e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h476f9c90bb5f5c30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h18a92beed18edfbaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d7f01f869e9a069E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a7c975b83f5de53E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4f4d0752d57c2a3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c616d47760268beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7e48957b922624a6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h766e8c7d056bc7cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9ceb5982abeecaf8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81a0e56f5f114764E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h958e5bad05df3ed7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2329bbde4aacd4d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8fcfca5f03266c0bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5cc929bf8b93a438E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48f02a609f4ade6bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h80e27cce8ae90041E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1684201de52bdf1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h22df02c45d1f3e7dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9f4353dc47d03351E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %7, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load i64, ptr %8, align 8, !noundef !3
  %9 = sub i64 %.val1, %.val
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %9, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha26b0f238659d058E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcd9c8a7808adfba7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5abaa7011607c6fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h355ebb2e0707d3d6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load i64, ptr %8, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val1 = load i64, ptr %9, align 8, !noundef !3
  %10 = sub i64 %.val1, %.val
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %7)
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha8f6077062d2aae8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb00caa2617bd2375E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %5 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdc6788dbaf800030E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb296cf00919de2d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a485bb48dad0eaaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5ad0527989aaa7dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17e62fbf4da254fbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc6e068ee1f7092d9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h152a86db744407ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2ca21b403afe3e7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he5713f7983a131d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd996173a1fa2bfe0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4a2eb8c667b91bdeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde2a5f89e8d9b6c6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hebe35f86b94da556E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hde2f61bad63c5f0fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf19ccd9403847067E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h77150f9aeeb47769E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf43ec82877434e3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1e26b0a658b87466E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9daa5b54c1057259E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb493178a601f03bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ecf12c78b2c1a74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5016e48ea22dc6c6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb9caf2bc949ac00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba126b53b58296a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %10

10:                                               ; preds = %8, %3, %5
  %.sroa.0.0 = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %10

10:                                               ; preds = %8, %3, %5
  %.sroa.0.0 = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h15bf2634b1d5dadcE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  invoke void @_ZN12polars_arrow5array4null9NullArray15slice_unchecked17he4fbb9ede23e8a59E(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %1, i64 noundef %2)
          to label %"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %5, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.150) #25
          to label %11 unwind label %9

"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE.exit": ; preds = %3
  %8 = insertvalue { ptr, ptr } %4, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17hd2ab4421a8a51f4fE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E"(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  invoke fastcc void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef align 8 dereferenceable(96) %5, i64 noundef %1, i64 noundef %2)
          to label %"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h06a372132afbd55dE.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %5, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.152) #25
          to label %11 unwind label %9

"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h06a372132afbd55dE.exit": ; preds = %3
  %8 = insertvalue { ptr, ptr } %4, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = trunc i64 %12 to i8
  %18 = and i8 %17, 7
  %19 = xor i8 %16, -1
  %20 = lshr i8 %19, %18
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %2, %4
  %.sroa.0.0 = phi i1 [ %21, %4 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = trunc i64 %12 to i8
  %18 = and i8 %17, 7
  %19 = xor i8 %16, -1
  %20 = lshr i8 %19, %18
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %2, %4
  %.sroa.0.0 = phi i1 [ %21, %4 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h02f96be400fba157E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

8:                                                ; preds = %3
  %9 = tail call { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0)
  %10 = extractvalue { ptr, ptr } %9, 0
  invoke void @_ZN12polars_arrow5array4null9NullArray5slice17h0e9045c5f7051b63E(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %1, i64 noundef %2)
          to label %"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E.exit" unwind label %12

11:                                               ; preds = %"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E.exit", %6
  %.merged = phi { ptr, ptr } [ %7, %6 ], [ %14, %"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E.exit" ]
  ret { ptr, ptr } %.merged

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.150) #25
          to label %17 unwind label %15

"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E.exit": ; preds = %8
  %14 = insertvalue { ptr, ptr } %9, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, 1
  br label %11

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h2c9732be522e809bE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %8 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

9:                                                ; preds = %3
  %10 = tail call { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E"(ptr noundef nonnull align 8 %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = add i64 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !10, !noundef !3
  %.not.i.i = icmp ugt i64 %12, %14
  br i1 %.not.i.i, label %15, label %_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE.exit.i, !prof !11

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.11, ptr %4, align 8, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8, !noalias !10
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.12) #27
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %15
  unreachable

_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE.exit.i: ; preds = %9
  invoke fastcc void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %1, i64 noundef %2)
          to label %"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E.exit" unwind label %21

20:                                               ; preds = %"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E.exit", %7
  %.merged = phi { ptr, ptr } [ %8, %7 ], [ %23, %"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E.exit" ]
  ret { ptr, ptr } %.merged

21:                                               ; preds = %_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE.exit.i, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %11, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.152) #25
          to label %26 unwind label %24

"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E.exit": ; preds = %_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE.exit.i
  %23 = insertvalue { ptr, ptr } %10, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, 1
  br label %20

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.4) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %26, %9 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.4) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %26, %9 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h035049e65f06f5c8E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h6ac6b89b5fa7e66dE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h1d78162bc1c6ebf3E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.4) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE.exit

_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE.exit: ; preds = %7, %9
  %.sroa.0.0.i.i = phi i1 [ %27, %9 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17hf909c178789363b9E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.4) #27
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E.exit

_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E.exit: ; preds = %7, %9
  %.sroa.0.0.i.i = phi i1 [ %27, %9 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h5b93a2629ad8ff53E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE.exit, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE.exit

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE.exit

_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE.exit: ; preds = %3, %5, %8
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  %10 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17hfd813900e82d157eE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE.exit, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE.exit

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE.exit

_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE.exit: ; preds = %3, %5, %8
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  %10 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %7

7:                                                ; preds = %3
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %8 = icmp eq i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !19, !noalias !20
  %11 = icmp eq i64 %2, %10
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !19, !noalias !20, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, %10
  %or.cond5.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5.i.i, label %19, label %20

.sink.split.sink.split.i.i:                       ; preds = %.noexc1.i, %22, %19
  %.sink.sink.i.i = phi i64 [ %..i.i, %19 ], [ %39, %.noexc1.i ], [ -1, %22 ]
  store i64 %.sink.sink.i.i, ptr %13, align 8, !alias.scope !19, !noalias !20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %.sink.split.sink.split.i.i
  %17 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !19, !noalias !20, !noundef !3
  %18 = add i64 %17, %1
  store i64 %18, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !19, !noalias !20
  store i64 %2, ptr %9, align 8, !alias.scope !19, !noalias !20
  br label %44

19:                                               ; preds = %12
  %..i.i = select i1 %15, i64 0, i64 %2
  br label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = icmp sgt i64 %14, -1
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %20
  %23 = udiv i64 %10, 5
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i64 32, 3689348814741910324) i64 @llvm.umax.i64(i64 range(i64 0, 3689348814741910324) %23, i64 32)
  %24 = add i64 %.sroa.0.0.sroa.speculated.i.i.i, %2
  %.not.i.i = icmp ult i64 %24, %10
  br i1 %.not.i.i, label %.sink.split.sink.split.i.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !19, !noalias !20, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !22, !noundef !3
  %31 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %28, i64 noundef %26, i64 noundef %1)
          to label %.noexc.i unwind label %40, !noalias !23

.noexc.i:                                         ; preds = %25
  %32 = add i64 %2, %1
  %33 = add i64 %26, %32
  %34 = load i64, ptr %27, align 8, !noalias !22, !noundef !3
  %35 = load ptr, ptr %29, align 8, !noalias !22, !noundef !3
  %36 = sub i64 %10, %32
  %37 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i64 noundef %33, i64 noundef %36)
          to label %.noexc1.i unwind label %40, !noalias !23

.noexc1.i:                                        ; preds = %.noexc.i
  %38 = add i64 %31, %37
  %39 = sub i64 %14, %38
  br label %.sink.split.sink.split.i.i

40:                                               ; preds = %.noexc.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #25
          to label %common.resume unwind label %42, !noalias !20

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !20
  unreachable

common.resume:                                    ; preds = %46, %40
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.513.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.513.0..sroa_idx15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !28
  %45 = invoke noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
          to label %48 unwind label %46, !noalias !24

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %common.resume unwind label %50, !noalias !24

48:                                               ; preds = %44
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %48
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !24
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split"

49:                                               ; preds = %48
  %.sroa.0.0.copyload7 = load ptr, ptr %4, align 8, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.513.0..sroa_idx15, i64 24, i1 false), !noalias !29
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split"

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !24
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split": ; preds = %49, %.thread.i
  %.sroa.0.0.ph = phi ptr [ null, %.thread.i ], [ %.sroa.0.0.copyload7, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !30
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %53 = icmp eq i64 %1, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq i64 %2, %.pre
  %or.cond.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i, label %_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE.exit, label %56

56:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8, !alias.scope !30, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %58, %.pre
  %or.cond5.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond5.i, label %64, label %65

.sink.split.sink.split.i:                         ; preds = %70, %67, %64
  %.sink.sink.i = phi i64 [ %..i, %64 ], [ %86, %70 ], [ -1, %67 ]
  store i64 %.sink.sink.i, ptr %57, align 8, !alias.scope !30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %.sink.split.sink.split.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !30, !noundef !3
  %63 = add i64 %62, %1
  store i64 %63, ptr %61, align 8, !alias.scope !30
  store i64 %2, ptr %54, align 8, !alias.scope !30
  br label %_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE.exit

64:                                               ; preds = %56
  %..i = select i1 %59, i64 0, i64 %2
  br label %.sink.split.sink.split.i

65:                                               ; preds = %56
  %66 = icmp sgt i64 %58, -1
  br i1 %66, label %67, label %.sink.split.i

67:                                               ; preds = %65
  %68 = udiv i64 %.pre, 5
  %.sroa.0.0.sroa.speculated.i.i = call noundef range(i64 32, 3689348814741910324) i64 @llvm.umax.i64(i64 range(i64 0, 3689348814741910324) %68, i64 32)
  %69 = add i64 %.sroa.0.0.sroa.speculated.i.i, %2
  %.not.i4 = icmp ult i64 %69, %.pre
  br i1 %.not.i4, label %.sink.split.sink.split.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8, !alias.scope !30, !noundef !3
  %73 = add i64 %2, %1
  %74 = add i64 %72, %73
  %75 = load ptr, ptr %52, align 8, !alias.scope !30, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !noalias !30, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !30, !noundef !3
  %80 = call noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %77, i64 noundef %72, i64 noundef %1), !noalias !30
  %81 = load i64, ptr %76, align 8, !noalias !30, !noundef !3
  %82 = load ptr, ptr %78, align 8, !noalias !30, !noundef !3
  %83 = sub i64 %.pre, %73
  %84 = call noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %81, i64 noundef %74, i64 noundef %83), !noalias !30
  %85 = add i64 %80, %84
  %86 = sub i64 %58, %85
  br label %.sink.split.sink.split.i

_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE.exit: ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h82166e19701e81b9E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val6 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %2
  tail call void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %7)
  br label %15

15:                                               ; preds = %14, %2
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.310.0.copyload = load ptr, ptr %.sroa.310.0..sroa_idx, align 8
  %16 = icmp eq ptr %.val, %.val6
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.lr.ph"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.lr.ph": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.310.0.copyload) ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i64, ptr %8, align 8, !alias.scope !33
  %.pre15 = load i64, ptr %17, align 8, !alias.scope !33
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.lr.ph", %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit
  %21 = phi i64 [ %.pre15, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.lr.ph" ], [ %48, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit ]
  %22 = phi i64 [ %.pre, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.lr.ph" ], [ %36, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit ]
  %.sroa.07.014 = phi ptr [ %.val, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.lr.ph" ], [ %23, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %24 = load ptr, ptr %.sroa.07.014, align 8, !alias.scope !36, !noalias !39, !nonnull !3, !align !42, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !36, !noalias !39, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = add i64 %26, -1
  store ptr %27, ptr %.sroa.07.014, align 8, !alias.scope !36, !noalias !39
  store i64 %28, ptr %25, align 8, !alias.scope !36, !noalias !39
  %29 = load i8, ptr %24, align 1, !noalias !43, !noundef !3
  %30 = load i8, ptr %.sroa.310.0.copyload, align 1, !noalias !43, !noundef !3
  %31 = icmp ne i8 %29, %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %32 = zext i1 %31 to i64
  %33 = and i64 %22, 63
  %34 = shl nuw i64 %32, %33
  %35 = or i64 %34, %21
  store i64 %35, ptr %17, align 8, !alias.scope !33
  %36 = add i64 %22, 1
  store i64 %36, ptr %8, align 8, !alias.scope !33
  %37 = and i64 %36, 63
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit

39:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit"
  %40 = load i64, ptr %18, align 8, !alias.scope !33, !noundef !3
  %41 = icmp sgt i64 %40, -1
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %19, align 8, !alias.scope !33, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i64 %35, ptr %43, align 1, !noalias !33
  %44 = add nuw i64 %40, 8
  store i64 %44, ptr %18, align 8, !alias.scope !33
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %35)
  %46 = load i64, ptr %20, align 8, !alias.scope !33, !noundef !3
  %47 = add i64 %46, %45
  store i64 %47, ptr %20, align 8, !alias.scope !33
  store i64 0, ptr %17, align 8, !alias.scope !33
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit: ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit", %39
  %48 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit" ], [ 0, %39 ]
  %49 = icmp eq ptr %23, %.val6
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E.exit.thread": ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3ac3a2e2d5cd8236E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 9047506222392209442, i64 6984851860647661607 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd7a08d5d7ce09667E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 5363630497828824621, i64 1787045636924429069 }
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h816840178bb430ecE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %5)
          to label %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit" unwind label %6, !noalias !44

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %common.resume unwind label %8, !noalias !44

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !44
  unreachable

common.resume:                                    ; preds = %18, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noalias !44, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %11, ptr %13, align 8, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE.exit", !prof !11

17:                                               ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #25
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE.exit": ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h96551dfe60a9892aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %6)
          to label %10 unwind label %8, !noalias !50

7:                                                ; preds = %14, %8
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %common.resume unwind label %17, !noalias !50

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !noalias !50, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %11)
          to label %16 unwind label %14, !noalias !50

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %7 unwind label %17, !noalias !50

16:                                               ; preds = %13
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !50
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  br label %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit"

17:                                               ; preds = %14, %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !50
  unreachable

common.resume:                                    ; preds = %25, %7
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %7 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit": ; preds = %10, %16
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %16 ], [ null, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.0.0.i, ptr %20, align 8, !alias.scope !50
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE.exit", !prof !11

24:                                               ; preds = %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #25
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE.exit": ; preds = %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4be37ef3b9d5f8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7c2b5a650701338fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b8ec5a7c7b653aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !42, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !56, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 6, i64 5
  %anon.efe33c313e60e3dc6e3659139b8177ff.64.anon.efe33c313e60e3dc6e3659139b8177ff.63.i = select i1 %4, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.64, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.63
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.efe33c313e60e3dc6e3659139b8177ff.64.anon.efe33c313e60e3dc6e3659139b8177ff.63.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1794bc7520c55876E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !58, !noalias !61, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d22c58317612f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !57, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store ptr %6, ptr %3, align 8, !noalias !63
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.144, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.87, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.82, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.145, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.83, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50f8bc8166a08de8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %3, align 8, !noalias !69
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7e55f8be7988a997E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.86, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.87, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.82, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.88, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.83, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.89, i64 noundef 11, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.84, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h56089cae965d93b4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.15, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c02171614844b5dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !73, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !74, !noalias !77, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hae4c67458c0e4f87E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb3b1f61ee23c132E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !42, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !79, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E.43", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h822d1fe4442e41aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !57, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %6, ptr %3, align 8, !noalias !80
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.68, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.69, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.65, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.70, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.66, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.71, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9625438c453178d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !42, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7c2b5a650701338fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad07c9ced4bb8f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %5 = load ptr, ptr %4, align 8, !alias.scope !86, !noalias !89, !nonnull !3, !align !57, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %8, ptr %3, align 8, !noalias !91
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7e55f8be7988a997E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.86, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.87, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.82, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.88, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.83, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.89, i64 noundef 11, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.84, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.85), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf479c54afbfd43d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !42, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %3 = load i8, ptr %2, align 1, !range !98, !alias.scope !95, !noalias !99, !noundef !3
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E.45", i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !95
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he14ad6c53b73e8d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !42, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f00b3ab73e7c7edE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd8112d05d88c9a6eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6e40a524261fe6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7b159603df1d8006E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %11 = load ptr, ptr %3, align 8, !alias.scope !108, !nonnull !3, !noundef !3
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !108
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %25 = load ptr, ptr %3, align 8, !alias.scope !109, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !109

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #28, !noalias !109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #25
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !112, !alias.scope !113, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !112, !alias.scope !116, !noundef !3
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #28, !noalias !109
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !119, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 26, label %13
    i8 27, label %18
    i8 28, label %23
    i8 29, label %28
    i8 30, label %30
    i8 31, label %35
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 34, label %40
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit" unwind label %5

common.resume:                                    ; preds = %42, %38, %33, %26, %21, %16, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %34, %33 ], [ %39, %38 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #28
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #28
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit4", %28, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit3", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit2", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !120, !alias.scope !121, !noundef !3
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %15 = load ptr, ptr %14, align 8, !alias.scope !124, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit" unwind label %16, !noalias !124

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #28, !noalias !124
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 72, i64 noundef 8) #28, !noalias !124
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = load ptr, ptr %19, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit2" unwind label %21, !noalias !127

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #28, !noalias !127
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit2": ; preds = %18
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef 72, i64 noundef 8) #28, !noalias !127
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %25 = load ptr, ptr %24, align 8, !alias.scope !130, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit3" unwind label %26, !noalias !130

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #28, !noalias !130
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit3": ; preds = %23
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 72, i64 noundef 8) #28, !noalias !130
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %32 = load ptr, ptr %31, align 8, !alias.scope !133, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %32)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit4" unwind label %33, !noalias !133

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 72, i64 noundef 8) #28, !noalias !133
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit4": ; preds = %30
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 72, i64 noundef 8) #28, !noalias !133
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %37 = load ptr, ptr %36, align 8, !alias.scope !136, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %38, !noalias !136

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %37, i64 noundef 32, i64 noundef 8) #28, !noalias !136
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %35
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %37, i64 noundef 32, i64 noundef 8) #28, !noalias !136
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val1)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit" unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 80, i64 noundef 8) #28
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit": ; preds = %40
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 80, i64 noundef 8) #28
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %2 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !139
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17hac9252ba638196deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !142, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !143, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !144, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !143, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !144, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #28
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h85d637c6a43e7f7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17hda359230d795f9b0E.exit":
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !145
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h003338e7cb0b4e62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 80, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 80) #27
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 32, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #27
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 56, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 56) #27
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %20 = load i64, ptr %0, align 8, !range !101, !noundef !3
  switch i64 %20, label %default.unreachable1 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %40
    i64 7, label %43
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
    i64 13, label %61
    i64 14, label %64
    i64 15, label %67
    i64 16, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.33, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.34, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.35, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.36, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.37, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.40, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.41, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.38, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.42, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.43, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.44, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.45, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.46, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.47, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.48, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.49, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.50, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.51, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.53, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.41, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.52, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.42, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.55, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.41, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52a31857bb8bbeadE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !142, !noundef !3
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.58, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.56, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h309f13093f1af1faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %3, align 8, !noalias !148
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7e55f8be7988a997E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.86, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.87, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.82, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.88, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.83, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.89, i64 noundef 11, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.84, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !57, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %4 = load i8, ptr %3, align 1, !range !152, !alias.scope !153, !noundef !3
  %5 = icmp ugt i8 %4, -41
  %6 = load ptr, ptr %0, align 8, !alias.scope !153
  %spec.select.i = select i1 %5, ptr %6, ptr %0
  %7 = add i8 %4, 64
  %8 = tail call i8 @llvm.umin.i8(i8 %7, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !153
  %.sroa.01.0.i = select i1 %5, i64 %10, i64 %.sroa.0.0.sroa.speculated.i.i
  %11 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !98, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E.45", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.critedge.preheader.split, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

.critedge.preheader.split:                        ; preds = %4
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader.split, %.critedge.backedge
  %.sroa.01.07 = phi i64 [ %5, %.critedge.backedge ], [ 0, %.critedge.preheader.split ]
  %5 = add nuw i64 %.sroa.01.07, 1
  %6 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.sroa.01.07
  %7 = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %.sroa.01.07
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %10 = load i8, ptr %9, align 1, !range !152, !alias.scope !161, !noalias !159, !noundef !3
  %11 = icmp ugt i8 %10, -41
  %12 = load ptr, ptr %8, align 8, !alias.scope !161, !noalias !159
  %spec.select.i.i = select i1 %11, ptr %12, ptr %8
  %13 = add i8 %10, 64
  %14 = tail call i8 @llvm.umin.i8(i8 %13, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i = zext nneg i8 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !161, !noalias !159
  %.sroa.01.0.i.i = select i1 %11, i64 %16, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 55
  %19 = load i8, ptr %18, align 1, !range !152, !alias.scope !164, !noalias !156, !noundef !3
  %20 = icmp ugt i8 %19, -41
  %21 = load ptr, ptr %17, align 8, !alias.scope !164, !noalias !156
  %spec.select.i3.i = select i1 %20, ptr %21, ptr %17
  %22 = add i8 %19, 64
  %23 = tail call i8 @llvm.umin.i8(i8 %22, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i = zext nneg i8 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !164, !noalias !156
  %.sroa.01.0.i5.i = select i1 %20, i64 %25, i64 %.sroa.0.0.sroa.speculated.i.i4.i
  %26 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i, i64 noundef %.sroa.01.0.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i, i64 noundef %.sroa.01.0.i5.i)
  br i1 %26, label %27, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread": ; preds = %42, %.critedge.backedge, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", %41, %.lr.ph, %29, %27, %.critedge.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %.critedge.preheader.split ], [ false, %42 ], [ false, %29 ], [ false, %.lr.ph ], [ false, %41 ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit" ], [ true, %.critedge.backedge ], [ false, %27 ]
  ret i1 %.sroa.0.0

27:                                               ; preds = %.lr.ph
  %28 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7)
  br i1 %28, label %29, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i8, ptr %30, align 8, !range !56, !alias.scope !156, !noalias !159, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = load i8, ptr %32, align 8, !range !56, !alias.scope !159, !noalias !156, !noundef !3
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !156, !noalias !159, !noundef !3
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load ptr, ptr %38, align 8, !alias.scope !159, !noalias !156, !noundef !3
  %40 = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %35
  br i1 %40, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread", label %43

42:                                               ; preds = %35
  br i1 %40, label %.critedge.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

43:                                               ; preds = %41
  %44 = icmp eq ptr %37, %39
  br i1 %44, label %.critedge.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit": ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
  br i1 %47, label %.critedge.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread"

.critedge.backedge:                               ; preds = %42, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", %43
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit.thread", label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  %19 = load i8, ptr %0, align 8, !range !119, !noundef !3
  switch i8 %19, label %default.unreachable1 [
    i8 0, label %20
    i8 1, label %22
    i8 2, label %24
    i8 3, label %26
    i8 4, label %28
    i8 5, label %30
    i8 6, label %32
    i8 7, label %34
    i8 8, label %36
    i8 9, label %38
    i8 10, label %40
    i8 11, label %42
    i8 12, label %44
    i8 13, label %46
    i8 14, label %48
    i8 15, label %52
    i8 16, label %54
    i8 17, label %56
    i8 18, label %59
    i8 19, label %62
    i8 20, label %65
    i8 21, label %68
    i8 22, label %70
    i8 23, label %73
    i8 24, label %75
    i8 25, label %77
    i8 26, label %79
    i8 27, label %82
    i8 28, label %86
    i8 29, label %89
    i8 30, label %92
    i8 31, label %96
    i8 32, label %101
    i8 33, label %105
    i8 34, label %109
    i8 35, label %112
    i8 36, label %114
    i8 37, label %116
    i8 38, label %118
  ]

default.unreachable1:                             ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.91, i64 noundef 4)
  br label %121

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.92, i64 noundef 7)
  br label %121

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.93, i64 noundef 4)
  br label %121

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.94, i64 noundef 5)
  br label %121

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.95, i64 noundef 5)
  br label %121

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.96, i64 noundef 5)
  br label %121

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.97, i64 noundef 6)
  br label %121

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.98, i64 noundef 5)
  br label %121

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.99, i64 noundef 6)
  br label %121

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.100, i64 noundef 6)
  br label %121

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.101, i64 noundef 6)
  br label %121

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.102, i64 noundef 7)
  br label %121

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.103, i64 noundef 7)
  br label %121

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.104, i64 noundef 7)
  br label %121

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %18, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.107, i64 noundef 9, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.105, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

52:                                               ; preds = %2
  %53 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.108, i64 noundef 6)
  br label %121

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.109, i64 noundef 6)
  br label %121

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %57, ptr %17, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.111, i64 noundef 6, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %121

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %60, ptr %16, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.112, i64 noundef 6, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %121

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %63, ptr %15, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.113, i64 noundef 8, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %66, ptr %14, align 8
  %67 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.115, i64 noundef 8, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.114)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

68:                                               ; preds = %2
  %69 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.116, i64 noundef 6)
  br label %121

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %13, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.118, i64 noundef 15, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

73:                                               ; preds = %2
  %74 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.119, i64 noundef 11)
  br label %121

75:                                               ; preds = %2
  %76 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.120, i64 noundef 4)
  br label %121

77:                                               ; preds = %2
  %78 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.121, i64 noundef 9)
  br label %121

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %12, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.123, i64 noundef 4, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %11, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.125, i64 noundef 13, ptr noundef nonnull align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.124, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %10, align 8
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.126, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %9, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.128, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %94, ptr %8, align 8
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.130, i64 noundef 3, ptr noundef nonnull align 1 %93, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.124, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %99, ptr %7, align 8
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h6c7d4c4e29ec64a0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.133, i64 noundef 10, ptr noundef nonnull align 1 %97, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.131, ptr noundef nonnull align 1 %98, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.132, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %6, align 8
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.135, i64 noundef 7, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.134, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.136, i64 noundef 10, ptr noundef nonnull align 1 %106, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.134, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %4, align 8
  %111 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.138, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.137)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

112:                                              ; preds = %2
  %113 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.139, i64 noundef 10)
  br label %121

114:                                              ; preds = %2
  %115 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.140, i64 noundef 8)
  br label %121

116:                                              ; preds = %2
  %117 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.141, i64 noundef 7)
  br label %121

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %3, align 8
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.143, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.142)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

121:                                              ; preds = %118, %116, %114, %112, %109, %105, %101, %96, %92, %89, %86, %82, %79, %77, %75, %73, %70, %68, %65, %62, %59, %56, %54, %52, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20
  %.sroa.0.0.in = phi i1 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %51, %48 ], [ %53, %52 ], [ %55, %54 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %69, %68 ], [ %72, %70 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %81, %79 ], [ %85, %82 ], [ %88, %86 ], [ %91, %89 ], [ %95, %92 ], [ %100, %96 ], [ %104, %101 ], [ %108, %105 ], [ %111, %109 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %120, %118 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [23 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.061 = alloca [79 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.057 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.053 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.049 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.048 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !119, !noundef !3
  switch i8 %23, label %default.unreachable75 [
    i8 0, label %24
    i8 1, label %25
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
    i8 8, label %32
    i8 9, label %33
    i8 10, label %34
    i8 11, label %35
    i8 12, label %36
    i8 13, label %37
    i8 14, label %38
    i8 15, label %44
    i8 16, label %45
    i8 17, label %46
    i8 18, label %47
    i8 19, label %48
    i8 20, label %49
    i8 21, label %50
    i8 22, label %51
    i8 23, label %52
    i8 24, label %53
    i8 25, label %54
    i8 26, label %55
    i8 27, label %87
    i8 28, label %122
    i8 29, label %154
    i8 30, label %157
    i8 31, label %192
    i8 32, label %208
    i8 33, label %209
    i8 34, label %210
    i8 35, label %243
    i8 36, label %244
    i8 37, label %245
    i8 38, label %246
  ]

default.unreachable75:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %267

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %267

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %267

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %267

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %267

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %267

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %267

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %267

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %267

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %267

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %267

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %267

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %267

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %267

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !98, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !120, !noundef !3
  switch i8 %43, label %271 [
    i8 -38, label %268
    i8 -40, label %272
  ]

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %267

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %267

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %267

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %267

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %267

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %267

55:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !167
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !167
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit", !prof !11

59:                                               ; preds = %55
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27, !noalias !167
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit": ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !167, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !176
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 55
  %64 = load i8, ptr %63, align 1, !range !152, !alias.scope !178, !noalias !179, !noundef !3
  %65 = icmp eq i8 %64, -40
  br i1 %65, label %67, label %66

66:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !179
  br label %.noexc

67:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit"
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %67, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !176
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %61)
          to label %70 unwind label %68, !noalias !179

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %85 unwind label %81, !noalias !179

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %72 = load i8, ptr %71, align 8, !range !56, !alias.scope !178, !noalias !179, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %74 = load ptr, ptr %73, align 8, !alias.scope !178, !noalias !179, !noundef !3
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %75

75:                                               ; preds = %70
  %76 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !179
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %73, align 8, !alias.scope !178, !noalias !179, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

80:                                               ; preds = %75
  tail call void @llvm.trap(), !noalias !167
  unreachable

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !179
  unreachable

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

common.resume:                                    ; preds = %263, %241, %201, %187, %152, %117, %85
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %85 ], [ %eh.lpad-body19, %117 ], [ %eh.lpad-body26, %152 ], [ %eh.lpad-body33, %187 ], [ %202, %201 ], [ %eh.lpad-body41, %241 ], [ %eh.lpad-body.i, %263 ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %83, %68
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %69, %68 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #28, !noalias !167
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %78, %70
  %.sroa.0.0.i.i = phi ptr [ %79, %78 ], [ null, %70 ]
  %.sroa.048.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.048, i64 56, i1 false), !noalias !181
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !181
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %72, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %86, align 8
  store i8 26, ptr %0, align 8
  br label %267

87:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !182
  %89 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !182
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit21", !prof !11

91:                                               ; preds = %87
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27, !noalias !182
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit21": ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !alias.scope !182, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !191
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 55
  %96 = load i8, ptr %95, align 1, !range !152, !alias.scope !193, !noalias !194, !noundef !3
  %97 = icmp eq i8 %96, -40
  br i1 %97, label %99, label %98

98:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit21"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %94, i64 24, i1 false), !noalias !194
  br label %.noexc17

99:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit21"
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
          to label %.noexc17 unwind label %115

.noexc17:                                         ; preds = %99, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !191
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %93)
          to label %102 unwind label %100, !noalias !194

100:                                              ; preds = %.noexc17
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %117 unwind label %113, !noalias !194

102:                                              ; preds = %.noexc17
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %104 = load i8, ptr %103, align 8, !range !56, !alias.scope !193, !noalias !194, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %106 = load ptr, ptr %105, align 8, !alias.scope !193, !noalias !194, !noundef !3
  %.not.i.i15 = icmp eq ptr %106, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %107

107:                                              ; preds = %102
  %108 = atomicrmw add ptr %106, i64 1 monotonic, align 8, !noalias !194
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %105, align 8, !alias.scope !193, !noalias !194, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

112:                                              ; preds = %107
  tail call void @llvm.trap(), !noalias !182
  unreachable

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !194
  unreachable

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %100
  %eh.lpad-body19 = phi { ptr, i32 } [ %116, %115 ], [ %101, %100 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %89, i64 noundef 72, i64 noundef 8) #28, !noalias !182
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %110, %102
  %.sroa.0.0.i.i16 = phi ptr [ %111, %110 ], [ null, %102 ]
  %.sroa.049.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.049.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.049, i64 56, i1 false), !noalias !196
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.550.0..sroa_idx, align 8, !noalias !196
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i8 %104, ptr %.sroa.651.0..sroa_idx, align 8, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.049)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %119, ptr %121, align 8
  store i8 27, ptr %0, align 8
  br label %267

122:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %123 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !197
  %124 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !197
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit28", !prof !11

126:                                              ; preds = %122
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27, !noalias !197
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit28": ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !alias.scope !197, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !206
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 55
  %131 = load i8, ptr %130, align 1, !range !152, !alias.scope !208, !noalias !209, !noundef !3
  %132 = icmp eq i8 %131, -40
  br i1 %132, label %134, label %133

133:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %129, i64 24, i1 false), !noalias !209
  br label %.noexc24

134:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit28"
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %.noexc24 unwind label %150

.noexc24:                                         ; preds = %134, %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !206
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %128)
          to label %137 unwind label %135, !noalias !209

135:                                              ; preds = %.noexc24
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %152 unwind label %148, !noalias !209

137:                                              ; preds = %.noexc24
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %139 = load i8, ptr %138, align 8, !range !56, !alias.scope !208, !noalias !209, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %141 = load ptr, ptr %140, align 8, !alias.scope !208, !noalias !209, !noundef !3
  %.not.i.i22 = icmp eq ptr %141, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %142

142:                                              ; preds = %137
  %143 = atomicrmw add ptr %141, i64 1 monotonic, align 8, !noalias !209
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %140, align 8, !alias.scope !208, !noalias !209, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

147:                                              ; preds = %142
  tail call void @llvm.trap(), !noalias !197
  unreachable

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !209
  unreachable

150:                                              ; preds = %134
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %135
  %eh.lpad-body26 = phi { ptr, i32 } [ %151, %150 ], [ %136, %135 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %124, i64 noundef 72, i64 noundef 8) #28, !noalias !197
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %145, %137
  %.sroa.0.0.i.i23 = phi ptr [ %146, %145 ], [ null, %137 ]
  %.sroa.053.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.053, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.053.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.053, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.053, i64 56, i1 false), !noalias !211
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.554.0..sroa_idx, align 8, !noalias !211
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 64
  store i8 %139, ptr %.sroa.655.0..sroa_idx, align 8, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.053)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %153, align 8
  store i8 28, ptr %0, align 8
  br label %267

154:                                              ; preds = %2
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.146)
  store i8 29, ptr %0, align 8
  br label %267

157:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %158 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !212
  %159 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !212
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit35", !prof !11

161:                                              ; preds = %157
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27, !noalias !212
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit35": ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !alias.scope !212, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218), !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !221
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 55
  %166 = load i8, ptr %165, align 1, !range !152, !alias.scope !223, !noalias !224, !noundef !3
  %167 = icmp eq i8 %166, -40
  br i1 %167, label %169, label %168

168:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit35"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %164, i64 24, i1 false), !noalias !224
  br label %.noexc31

169:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E.exit35"
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164)
          to label %.noexc31 unwind label %185

.noexc31:                                         ; preds = %169, %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !221
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %163)
          to label %172 unwind label %170, !noalias !224

170:                                              ; preds = %.noexc31
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %187 unwind label %183, !noalias !224

172:                                              ; preds = %.noexc31
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %174 = load i8, ptr %173, align 8, !range !56, !alias.scope !223, !noalias !224, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %176 = load ptr, ptr %175, align 8, !alias.scope !223, !noalias !224, !noundef !3
  %.not.i.i29 = icmp eq ptr %176, null
  br i1 %.not.i.i29, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %177

177:                                              ; preds = %172
  %178 = atomicrmw add ptr %176, i64 1 monotonic, align 8, !noalias !224
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %175, align 8, !alias.scope !223, !noalias !224, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

182:                                              ; preds = %177
  tail call void @llvm.trap(), !noalias !212
  unreachable

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !224
  unreachable

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %170
  %eh.lpad-body33 = phi { ptr, i32 } [ %186, %185 ], [ %171, %170 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %159, i64 noundef 72, i64 noundef 8) #28, !noalias !212
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %180, %172
  %.sroa.0.0.i.i30 = phi ptr [ %181, %180 ], [ null, %172 ]
  %.sroa.057.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.057, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.057.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.057, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %159, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.057, i64 56, i1 false), !noalias !226
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %.sroa.0.0.i.i30, ptr %.sroa.558.0..sroa_idx, align 8, !noalias !226
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 64
  store i8 %174, ptr %.sroa.659.0..sroa_idx, align 8, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.057)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %189 = load i8, ptr %188, align 1, !range !56, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %189, ptr %191, align 1
  store i8 30, ptr %0, align 8
  br label %267

192:                                              ; preds = %2
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %194 = load i8, ptr %193, align 1, !range !227, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %195 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !228
  %196 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 32, i64 noundef 8) #28, !noalias !228
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E.exit", !prof !11

198:                                              ; preds = %192
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #27, !noalias !228
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E.exit": ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !alias.scope !228, !nonnull !3, !align !57, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %200)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %201

201:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E.exit"
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %196, i64 noundef 32, i64 noundef 8) #28, !noalias !228
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %204 = load i8, ptr %203, align 2, !range !56, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %194, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %204, ptr %207, align 2
  store i8 31, ptr %0, align 8
  br label %267

208:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

209:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %267

210:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %211 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !234
  %212 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 80, i64 noundef 8) #28, !noalias !234
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E.exit", !prof !11

214:                                              ; preds = %210
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 80) #27, !noalias !234
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E.exit": ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !alias.scope !234, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 55
  %219 = load i8, ptr %218, align 1, !range !152, !alias.scope !245, !noalias !246, !noundef !3
  %220 = icmp eq i8 %219, -40
  br i1 %220, label %222, label %221

221:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %217, i64 24, i1 false), !noalias !246
  br label %.noexc39

222:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E.exit"
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %217)
          to label %.noexc39 unwind label %239

.noexc39:                                         ; preds = %222, %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %216)
          to label %226 unwind label %224, !noalias !246

223:                                              ; preds = %235, %224
  %.pn.i.i = phi { ptr, i32 } [ %236, %235 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %241 unwind label %237, !noalias !246

224:                                              ; preds = %.noexc39
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

226:                                              ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 79
  %229 = load i8, ptr %228, align 1, !range !120, !alias.scope !245, !noalias !246, !noundef !3
  %.not.i.i37 = icmp eq i8 %229, -38
  br i1 %.not.i.i37, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !243
  %231 = icmp eq i8 %229, -40
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %227, i64 24, i1 false), !noalias !246
  br label %234

233:                                              ; preds = %230
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %227)
          to label %234 unwind label %235, !noalias !246

234:                                              ; preds = %233, %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !243
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !243
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #25
          to label %223 unwind label %237, !noalias !246

237:                                              ; preds = %235, %223
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !246
  unreachable

239:                                              ; preds = %222
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %223
  %eh.lpad-body41 = phi { ptr, i32 } [ %240, %239 ], [ %.pn.i.i, %223 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %212, i64 noundef 80, i64 noundef 8) #28, !noalias !234
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %234, %226
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %234 ], [ -38, %226 ]
  %.sroa.061.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.061, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.061.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !247
  %.sroa.061.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.061, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.061.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %212, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.061, i64 79, i1 false), !noalias !248
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.662.0..sroa_idx, align 1, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %212, ptr %242, align 8
  store i8 34, ptr %0, align 8
  br label %267

243:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %267

244:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %267

245:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %267

246:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %247 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !249
  %248 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 56, i64 noundef 8) #28, !noalias !249
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E.exit.i", !prof !11

250:                                              ; preds = %246
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 56) #27, !noalias !249
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E.exit.i": ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8, !alias.scope !249, !nonnull !3, !align !57, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !258
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %252, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.76)
          to label %.noexc.i unwind label %261, !noalias !249

.noexc.i:                                         ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E.exit.i"
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i64, ptr %253, align 8, !range !142, !alias.scope !260, !noalias !261, !noundef !3
  %.not.i.i.i = icmp eq i64 %254, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %255

255:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !258
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.78)
          to label %258 unwind label %256, !noalias !261

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %263 unwind label %259, !noalias !261

258:                                              ; preds = %255
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !258
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !258
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !261
  unreachable

261:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E.exit.i"
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %256
  %eh.lpad-body.i = phi { ptr, i32 } [ %262, %261 ], [ %257, %256 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %248, i64 noundef 56, i64 noundef 8) #28, !noalias !249
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit": ; preds = %.noexc.i, %258
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %258 ], [ -9223372036854775808, %.noexc.i ]
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %265 = load i8, ptr %264, align 8, !range !56, !alias.scope !260, !noalias !261, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !258
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !262
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %248, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !262
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i8 %265, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %248, ptr %266, align 8
  store i8 38, ptr %0, align 8
  br label %267

267:                                              ; preds = %268, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", %245, %244, %243, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", %209, %208, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", %154, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

268:                                              ; preds = %38, %273
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %273 ], [ %43, %38 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %270, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %267

271:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %273

272:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %273

273:                                              ; preds = %272, %271
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %268
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !119, !noundef !3
  %4 = load i8, ptr %1, align 8, !range !119, !noundef !3
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

6:                                                ; preds = %2
  switch i8 %3, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit" [
    i8 14, label %7
    i8 17, label %35
    i8 18, label %41
    i8 19, label %47
    i8 20, label %53
    i8 22, label %59
    i8 26, label %65
    i8 27, label %109
    i8 28, label %158
    i8 29, label %202
    i8 30, label %212
    i8 31, label %261
    i8 32, label %279
    i8 33, label %291
    i8 34, label %303
    i8 38, label %351
  ]

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit": ; preds = %386, %388, %.lr.ph, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit60", %402, %236, %238, %212, %133, %135, %109, %419, %413, %412, %411, %351, %335, %329, %327, %303, %252, %198, %196, %190, %184, %182, %158, %149, %105, %103, %97, %91, %89, %65, %13, %291, %279, %261, %267, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40", %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18", %7, %6, %2, %297, %285, %273, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread65", %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread62", %19, %202, %59, %53, %47, %41, %35
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ %34, %19 ], [ false, %7 ], [ false, %267 ], [ true, %6 ], [ %40, %35 ], [ %46, %41 ], [ %52, %47 ], [ %58, %53 ], [ %64, %59 ], [ false, %291 ], [ %157, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread62" ], [ %.mux, %13 ], [ false, %149 ], [ %211, %202 ], [ %260, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread65" ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18" ], [ %278, %273 ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40" ], [ %290, %285 ], [ false, %261 ], [ %302, %297 ], [ false, %279 ], [ false, %252 ], [ false, %327 ], [ %.mux.i, %97 ], [ %108, %105 ], [ false, %65 ], [ true, %103 ], [ false, %91 ], [ false, %89 ], [ false, %212 ], [ %.mux.i28, %190 ], [ %201, %198 ], [ false, %158 ], [ true, %196 ], [ false, %184 ], [ false, %182 ], [ false, %133 ], [ %350, %335 ], [ false, %303 ], [ %.mux.i47, %329 ], [ %424, %419 ], [ false, %411 ], [ false, %413 ], [ false, %412 ], [ false, %351 ], [ false, %238 ], [ false, %236 ], [ false, %109 ], [ false, %135 ], [ false, %402 ], [ false, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit60" ], [ false, %.lr.ph ], [ false, %388 ], [ false, %386 ]
  ret i1 %.sroa.0.0.shrunk

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !98, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !range !98, !noundef !3
  %12 = icmp eq i8 %9, %11
  br i1 %12, label %13, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %15 = load i8, ptr %14, align 1, !range !120, !noundef !3
  %.not = icmp eq i8 %15, -38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %17 = load i8, ptr %16, align 1, !range !120, !noundef !3
  %18 = icmp eq i8 %17, -38
  %brmerge = or i1 %.not, %18
  %.mux = and i1 %.not, %18
  br i1 %brmerge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = icmp ugt i8 %15, -41
  %23 = load ptr, ptr %20, align 8, !alias.scope !263
  %spec.select.i = select i1 %22, ptr %23, ptr %20
  %24 = add i8 %15, 64
  %25 = tail call i8 @llvm.umin.i8(i8 %24, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !263
  %.sroa.01.0.i = select i1 %22, i64 %27, i64 %.sroa.0.0.sroa.speculated.i.i
  %28 = icmp ugt i8 %17, -41
  %29 = load ptr, ptr %21, align 8, !alias.scope !266
  %spec.select.i3 = select i1 %28, ptr %29, ptr %21
  %30 = add i8 %17, 64
  %31 = tail call i8 @llvm.umin.i8(i8 %30, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4 = zext nneg i8 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !266
  %.sroa.01.0.i5 = select i1 %28, i64 %33, i64 %.sroa.0.0.sroa.speculated.i.i4
  %34 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3, i64 noundef %.sroa.01.0.i5)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1, !range !98, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !range !98, !noundef !3
  %40 = icmp eq i8 %37, %39
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1, !range !98, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1, !range !98, !noundef !3
  %46 = icmp eq i8 %43, %45
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !range !98, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1, !range !98, !noundef !3
  %52 = icmp eq i8 %49, %51
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = load i8, ptr %54, align 1, !range !79, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1, !range !79, !noundef !3
  %58 = icmp eq i8 %55, %57
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = icmp eq i64 %61, %63
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 55
  %72 = load i8, ptr %71, align 1, !range !152, !alias.scope !274, !noalias !272, !noundef !3
  %73 = icmp ugt i8 %72, -41
  %74 = load ptr, ptr %70, align 8, !alias.scope !274, !noalias !272
  %spec.select.i.i = select i1 %73, ptr %74, ptr %70
  %75 = add i8 %72, 64
  %76 = tail call i8 @llvm.umin.i8(i8 %75, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i = zext nneg i8 %76 to i64
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %78 = load i64, ptr %77, align 8, !alias.scope !274, !noalias !272
  %.sroa.01.0.i.i = select i1 %73, i64 %78, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 55
  %81 = load i8, ptr %80, align 1, !range !152, !alias.scope !277, !noalias !269, !noundef !3
  %82 = icmp ugt i8 %81, -41
  %83 = load ptr, ptr %79, align 8, !alias.scope !277, !noalias !269
  %spec.select.i3.i = select i1 %82, ptr %83, ptr %79
  %84 = add i8 %81, 64
  %85 = tail call i8 @llvm.umin.i8(i8 %84, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i = zext nneg i8 %85 to i64
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %87 = load i64, ptr %86, align 8, !alias.scope !277, !noalias !269
  %.sroa.01.0.i5.i = select i1 %82, i64 %87, i64 %.sroa.0.0.sroa.speculated.i.i4.i
  %88 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i, i64 noundef %.sroa.01.0.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i, i64 noundef %.sroa.01.0.i5.i)
  br i1 %88, label %89, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

89:                                               ; preds = %65
  %90 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %69)
  br i1 %90, label %91, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %93 = load i8, ptr %92, align 8, !range !56, !alias.scope !269, !noalias !272, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %95 = load i8, ptr %94, align 8, !range !56, !alias.scope !272, !noalias !269, !noundef !3
  %96 = icmp eq i8 %93, %95
  br i1 %96, label %97, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %99 = load ptr, ptr %98, align 8, !alias.scope !269, !noalias !272, !noundef !3
  %.not.i = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %101 = load ptr, ptr %100, align 8, !alias.scope !272, !noalias !269, !noundef !3
  %102 = icmp eq ptr %101, null
  %brmerge.i = or i1 %.not.i, %102
  %.mux.i = and i1 %.not.i, %102
  br i1 %brmerge.i, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %103

103:                                              ; preds = %97
  %104 = icmp eq ptr %99, %101
  br i1 %104, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

109:                                              ; preds = %6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 55
  %116 = load i8, ptr %115, align 1, !range !152, !alias.scope !285, !noalias !283, !noundef !3
  %117 = icmp ugt i8 %116, -41
  %118 = load ptr, ptr %114, align 8, !alias.scope !285, !noalias !283
  %spec.select.i.i8 = select i1 %117, ptr %118, ptr %114
  %119 = add i8 %116, 64
  %120 = tail call i8 @llvm.umin.i8(i8 %119, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i9 = zext nneg i8 %120 to i64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %122 = load i64, ptr %121, align 8, !alias.scope !285, !noalias !283
  %.sroa.01.0.i.i10 = select i1 %117, i64 %122, i64 %.sroa.0.0.sroa.speculated.i.i.i9
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 55
  %125 = load i8, ptr %124, align 1, !range !152, !alias.scope !288, !noalias !280, !noundef !3
  %126 = icmp ugt i8 %125, -41
  %127 = load ptr, ptr %123, align 8, !alias.scope !288, !noalias !280
  %spec.select.i3.i11 = select i1 %126, ptr %127, ptr %123
  %128 = add i8 %125, 64
  %129 = tail call i8 @llvm.umin.i8(i8 %128, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i12 = zext nneg i8 %129 to i64
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %131 = load i64, ptr %130, align 8, !alias.scope !288, !noalias !280
  %.sroa.01.0.i5.i13 = select i1 %126, i64 %131, i64 %.sroa.0.0.sroa.speculated.i.i4.i12
  %132 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i8, i64 noundef %.sroa.01.0.i.i10, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i11, i64 noundef %.sroa.01.0.i5.i13)
  br i1 %132, label %133, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

133:                                              ; preds = %109
  %134 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %113)
  br i1 %134, label %135, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %137 = load i8, ptr %136, align 8, !range !56, !alias.scope !280, !noalias !283, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %139 = load i8, ptr %138, align 8, !range !56, !alias.scope !283, !noalias !280, !noundef !3
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %143 = load ptr, ptr %142, align 8, !alias.scope !280, !noalias !283, !noundef !3
  %.not.i15 = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %145 = load ptr, ptr %144, align 8, !alias.scope !283, !noalias !280, !noundef !3
  %146 = icmp eq ptr %145, null
  %brmerge.i16 = or i1 %.not.i15, %146
  br i1 %brmerge.i16, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18", label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, %145
  br i1 %148, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread62", label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  br i1 %152, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread62", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18": ; preds = %141
  %.mux.i17 = and i1 %.not.i15, %146
  br i1 %.mux.i17, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread62", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18.thread62": ; preds = %147, %149, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit18"
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = icmp eq i64 %154, %156
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

158:                                              ; preds = %6
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 55
  %165 = load i8, ptr %164, align 1, !range !152, !alias.scope !296, !noalias !294, !noundef !3
  %166 = icmp ugt i8 %165, -41
  %167 = load ptr, ptr %163, align 8, !alias.scope !296, !noalias !294
  %spec.select.i.i19 = select i1 %166, ptr %167, ptr %163
  %168 = add i8 %165, 64
  %169 = tail call i8 @llvm.umin.i8(i8 %168, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i20 = zext nneg i8 %169 to i64
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %171 = load i64, ptr %170, align 8, !alias.scope !296, !noalias !294
  %.sroa.01.0.i.i21 = select i1 %166, i64 %171, i64 %.sroa.0.0.sroa.speculated.i.i.i20
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 55
  %174 = load i8, ptr %173, align 1, !range !152, !alias.scope !299, !noalias !291, !noundef !3
  %175 = icmp ugt i8 %174, -41
  %176 = load ptr, ptr %172, align 8, !alias.scope !299, !noalias !291
  %spec.select.i3.i22 = select i1 %175, ptr %176, ptr %172
  %177 = add i8 %174, 64
  %178 = tail call i8 @llvm.umin.i8(i8 %177, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i23 = zext nneg i8 %178 to i64
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %180 = load i64, ptr %179, align 8, !alias.scope !299, !noalias !291
  %.sroa.01.0.i5.i24 = select i1 %175, i64 %180, i64 %.sroa.0.0.sroa.speculated.i.i4.i23
  %181 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i19, i64 noundef %.sroa.01.0.i.i21, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i22, i64 noundef %.sroa.01.0.i5.i24)
  br i1 %181, label %182, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

182:                                              ; preds = %158
  %183 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %160, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %162)
  br i1 %183, label %184, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %186 = load i8, ptr %185, align 8, !range !56, !alias.scope !291, !noalias !294, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %188 = load i8, ptr %187, align 8, !range !56, !alias.scope !294, !noalias !291, !noundef !3
  %189 = icmp eq i8 %186, %188
  br i1 %189, label %190, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %192 = load ptr, ptr %191, align 8, !alias.scope !291, !noalias !294, !noundef !3
  %.not.i26 = icmp eq ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %194 = load ptr, ptr %193, align 8, !alias.scope !294, !noalias !291, !noundef !3
  %195 = icmp eq ptr %194, null
  %brmerge.i27 = or i1 %.not.i26, %195
  %.mux.i28 = and i1 %.not.i26, %195
  br i1 %brmerge.i27, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %196

196:                                              ; preds = %190
  %197 = icmp eq ptr %192, %194
  br i1 %197, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

202:                                              ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8, !alias.scope !302, !noalias !305, !nonnull !3, !noundef !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load i64, ptr %205, align 8, !alias.scope !302, !noalias !305, !noundef !3
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8, !alias.scope !305, !noalias !302, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i64, ptr %209, align 8, !alias.scope !305, !noalias !302, !noundef !3
  %211 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %204, i64 noundef %206, ptr noalias noundef nonnull readonly align 8 %208, i64 noundef %210), !noalias !307
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

212:                                              ; preds = %6
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !3, !noundef !3
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 55
  %219 = load i8, ptr %218, align 1, !range !152, !alias.scope !313, !noalias !311, !noundef !3
  %220 = icmp ugt i8 %219, -41
  %221 = load ptr, ptr %217, align 8, !alias.scope !313, !noalias !311
  %spec.select.i.i30 = select i1 %220, ptr %221, ptr %217
  %222 = add i8 %219, 64
  %223 = tail call i8 @llvm.umin.i8(i8 %222, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i31 = zext nneg i8 %223 to i64
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %225 = load i64, ptr %224, align 8, !alias.scope !313, !noalias !311
  %.sroa.01.0.i.i32 = select i1 %220, i64 %225, i64 %.sroa.0.0.sroa.speculated.i.i.i31
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 55
  %228 = load i8, ptr %227, align 1, !range !152, !alias.scope !316, !noalias !308, !noundef !3
  %229 = icmp ugt i8 %228, -41
  %230 = load ptr, ptr %226, align 8, !alias.scope !316, !noalias !308
  %spec.select.i3.i33 = select i1 %229, ptr %230, ptr %226
  %231 = add i8 %228, 64
  %232 = tail call i8 @llvm.umin.i8(i8 %231, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i34 = zext nneg i8 %232 to i64
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %234 = load i64, ptr %233, align 8, !alias.scope !316, !noalias !308
  %.sroa.01.0.i5.i35 = select i1 %229, i64 %234, i64 %.sroa.0.0.sroa.speculated.i.i4.i34
  %235 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i30, i64 noundef %.sroa.01.0.i.i32, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i33, i64 noundef %.sroa.01.0.i5.i35)
  br i1 %235, label %236, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

236:                                              ; preds = %212
  %237 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %216)
  br i1 %237, label %238, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %240 = load i8, ptr %239, align 8, !range !56, !alias.scope !308, !noalias !311, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %242 = load i8, ptr %241, align 8, !range !56, !alias.scope !311, !noalias !308, !noundef !3
  %243 = icmp eq i8 %240, %242
  br i1 %243, label %244, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %246 = load ptr, ptr %245, align 8, !alias.scope !308, !noalias !311, !noundef !3
  %.not.i37 = icmp eq ptr %246, null
  %247 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %248 = load ptr, ptr %247, align 8, !alias.scope !311, !noalias !308, !noundef !3
  %249 = icmp eq ptr %248, null
  %brmerge.i38 = or i1 %.not.i37, %249
  br i1 %brmerge.i38, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40", label %250

250:                                              ; preds = %244
  %251 = icmp eq ptr %246, %248
  br i1 %251, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread65", label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %255 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %254)
  br i1 %255, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread65", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40": ; preds = %244
  %.mux.i39 = and i1 %.not.i37, %249
  br i1 %.mux.i39, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread65", label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40.thread65": ; preds = %250, %252, %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit40"
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %257 = load i8, ptr %256, align 1, !range !56, !noundef !3
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %259 = load i8, ptr %258, align 1, !range !56, !noundef !3
  %260 = icmp eq i8 %257, %259
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

261:                                              ; preds = %6
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %263 = load i8, ptr %262, align 1, !range !227, !noundef !3
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %265 = load i8, ptr %264, align 1, !range !227, !noundef !3
  %266 = icmp eq i8 %263, %265
  br i1 %266, label %267, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !3, !noundef !3
  %272 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %269, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %271)
  br i1 %272, label %273, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %275 = load i8, ptr %274, align 2, !range !56, !noundef !3
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %277 = load i8, ptr %276, align 2, !range !56, !noundef !3
  %278 = icmp eq i8 %275, %277
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

279:                                              ; preds = %6
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i64, ptr %280, align 8, !noundef !3
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load i64, ptr %282, align 8, !noundef !3
  %284 = icmp eq i64 %281, %283
  br i1 %284, label %285, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load i64, ptr %286, align 8, !noundef !3
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %289 = load i64, ptr %288, align 8, !noundef !3
  %290 = icmp eq i64 %287, %289
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

291:                                              ; preds = %6
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load i64, ptr %294, align 8, !noundef !3
  %296 = icmp eq i64 %293, %295
  br i1 %296, label %297, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load i64, ptr %298, align 8, !noundef !3
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %301 = load i64, ptr %300, align 8, !noundef !3
  %302 = icmp eq i64 %299, %301
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

303:                                              ; preds = %6
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8, !nonnull !3, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 55
  %310 = load i8, ptr %309, align 1, !range !152, !alias.scope !324, !noalias !322, !noundef !3
  %311 = icmp ugt i8 %310, -41
  %312 = load ptr, ptr %308, align 8, !alias.scope !324, !noalias !322
  %spec.select.i.i41 = select i1 %311, ptr %312, ptr %308
  %313 = add i8 %310, 64
  %314 = tail call i8 @llvm.umin.i8(i8 %313, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i42 = zext nneg i8 %314 to i64
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %316 = load i64, ptr %315, align 8, !alias.scope !324, !noalias !322
  %.sroa.01.0.i.i43 = select i1 %311, i64 %316, i64 %.sroa.0.0.sroa.speculated.i.i.i42
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 55
  %319 = load i8, ptr %318, align 1, !range !152, !alias.scope !327, !noalias !319, !noundef !3
  %320 = icmp ugt i8 %319, -41
  %321 = load ptr, ptr %317, align 8, !alias.scope !327, !noalias !319
  %spec.select.i2.i = select i1 %320, ptr %321, ptr %317
  %322 = add i8 %319, 64
  %323 = tail call i8 @llvm.umin.i8(i8 %322, i8 24)
  %.sroa.0.0.sroa.speculated.i.i3.i = zext nneg i8 %323 to i64
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %325 = load i64, ptr %324, align 8, !alias.scope !327, !noalias !319
  %.sroa.01.0.i4.i = select i1 %320, i64 %325, i64 %.sroa.0.0.sroa.speculated.i.i3.i
  %326 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i41, i64 noundef %.sroa.01.0.i.i43, ptr noalias noundef nonnull readonly align 1 %spec.select.i2.i, i64 noundef %.sroa.01.0.i4.i)
  br i1 %326, label %327, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

327:                                              ; preds = %303
  %328 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %305, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %307)
  br i1 %328, label %329, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %305, i64 79
  %331 = load i8, ptr %330, align 1, !range !120, !alias.scope !319, !noalias !322, !noundef !3
  %.not.i45 = icmp eq i8 %331, -38
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 79
  %333 = load i8, ptr %332, align 1, !range !120, !alias.scope !322, !noalias !319, !noundef !3
  %334 = icmp eq i8 %333, -38
  %brmerge.i46 = or i1 %.not.i45, %334
  %.mux.i47 = and i1 %.not.i45, %334
  br i1 %brmerge.i46, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %338 = icmp ugt i8 %331, -41
  %339 = load ptr, ptr %336, align 8, !alias.scope !330, !noalias !322
  %spec.select.i5.i = select i1 %338, ptr %339, ptr %336
  %340 = add i8 %331, 64
  %341 = tail call i8 @llvm.umin.i8(i8 %340, i8 24)
  %.sroa.0.0.sroa.speculated.i.i6.i = zext nneg i8 %341 to i64
  %342 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %343 = load i64, ptr %342, align 8, !alias.scope !330, !noalias !322
  %.sroa.01.0.i7.i = select i1 %338, i64 %343, i64 %.sroa.0.0.sroa.speculated.i.i6.i
  %344 = icmp ugt i8 %333, -41
  %345 = load ptr, ptr %337, align 8, !alias.scope !333, !noalias !319
  %spec.select.i8.i = select i1 %344, ptr %345, ptr %337
  %346 = add i8 %333, 64
  %347 = tail call i8 @llvm.umin.i8(i8 %346, i8 24)
  %.sroa.0.0.sroa.speculated.i.i9.i = zext nneg i8 %347 to i64
  %348 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %349 = load i64, ptr %348, align 8, !alias.scope !333, !noalias !319
  %.sroa.01.0.i10.i = select i1 %344, i64 %349, i64 %.sroa.0.0.sroa.speculated.i.i9.i
  %350 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i5.i, i64 noundef %.sroa.01.0.i7.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i8.i, i64 noundef %.sroa.01.0.i10.i)
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

351:                                              ; preds = %6
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !nonnull !3, !noundef !3
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %355 = load ptr, ptr %354, align 8, !nonnull !3, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !alias.scope !346, !noalias !347, !nonnull !3, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %359 = load i64, ptr %358, align 8, !alias.scope !346, !noalias !347, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %361 = load ptr, ptr %360, align 8, !alias.scope !347, !noalias !346, !nonnull !3, !noundef !3
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %363 = load i64, ptr %362, align 8, !alias.scope !347, !noalias !346, !noundef !3
  %.not.i.i = icmp eq i64 %359, %363
  br i1 %.not.i.i, label %.preheader.split.i.preheader, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

.preheader.split.i.preheader:                     ; preds = %351
  %exitcond.not.i68 = icmp eq i64 %359, 0
  br i1 %exitcond.not.i68, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.i.preheader, %.preheader.split.i.backedge
  %.sroa.01.0.i.i4869 = phi i64 [ %364, %.preheader.split.i.backedge ], [ 0, %.preheader.split.i.preheader ]
  %364 = add nuw i64 %.sroa.01.0.i.i4869, 1
  %365 = getelementptr inbounds nuw [72 x i8], ptr %357, i64 %.sroa.01.0.i.i4869
  %366 = getelementptr inbounds nuw [72 x i8], ptr %361, i64 %.sroa.01.0.i.i4869
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 55
  %369 = load i8, ptr %368, align 1, !range !152, !alias.scope !353, !noalias !356, !noundef !3
  %370 = icmp ugt i8 %369, -41
  %371 = load ptr, ptr %367, align 8, !alias.scope !353, !noalias !356
  %spec.select.i.i50 = select i1 %370, ptr %371, ptr %367
  %372 = add i8 %369, 64
  %373 = tail call i8 @llvm.umin.i8(i8 %372, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i51 = zext nneg i8 %373 to i64
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %375 = load i64, ptr %374, align 8, !alias.scope !353, !noalias !356
  %.sroa.01.0.i.i52 = select i1 %370, i64 %375, i64 %.sroa.0.0.sroa.speculated.i.i.i51
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 55
  %378 = load i8, ptr %377, align 1, !range !152, !alias.scope !357, !noalias !360, !noundef !3
  %379 = icmp ugt i8 %378, -41
  %380 = load ptr, ptr %376, align 8, !alias.scope !357, !noalias !360
  %spec.select.i3.i53 = select i1 %379, ptr %380, ptr %376
  %381 = add i8 %378, 64
  %382 = tail call i8 @llvm.umin.i8(i8 %381, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4.i54 = zext nneg i8 %382 to i64
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %384 = load i64, ptr %383, align 8, !alias.scope !357, !noalias !360
  %.sroa.01.0.i5.i55 = select i1 %379, i64 %384, i64 %.sroa.0.0.sroa.speculated.i.i4.i54
  %385 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i50, i64 noundef %.sroa.01.0.i.i52, ptr noalias noundef nonnull readonly align 1 %spec.select.i3.i53, i64 noundef %.sroa.01.0.i5.i55), !noalias !361
  br i1 %385, label %386, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

386:                                              ; preds = %.lr.ph
  %387 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %365, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %366), !noalias !361
  br i1 %387, label %388, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %390 = load i8, ptr %389, align 8, !range !56, !alias.scope !348, !noalias !356, !noundef !3
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %392 = load i8, ptr %391, align 8, !range !56, !alias.scope !351, !noalias !360, !noundef !3
  %393 = icmp eq i8 %390, %392
  br i1 %393, label %394, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %396 = load ptr, ptr %395, align 8, !alias.scope !348, !noalias !356, !noundef !3
  %.not.i57 = icmp eq ptr %396, null
  %397 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %398 = load ptr, ptr %397, align 8, !alias.scope !351, !noalias !360, !noundef !3
  %399 = icmp eq ptr %398, null
  %brmerge.i58 = or i1 %.not.i57, %399
  br i1 %brmerge.i58, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit60", label %400

400:                                              ; preds = %394
  %401 = icmp eq ptr %396, %398
  br i1 %401, label %.preheader.split.i.backedge, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %405 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %403, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %404), !noalias !361
  br i1 %405, label %.preheader.split.i.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit60": ; preds = %394
  %.mux.i59 = and i1 %.not.i57, %399
  br i1 %.mux.i59, label %.preheader.split.i.backedge, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

.preheader.split.i.backedge:                      ; preds = %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit60", %402, %400
  %exitcond.not.i = icmp eq i64 %364, %359
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE.exit.i", label %.lr.ph

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE.exit.i": ; preds = %.preheader.split.i.backedge, %.preheader.split.i.preheader
  %406 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %407 = load i64, ptr %406, align 8, !range !142, !alias.scope !336, !noalias !339, !noundef !3
  %.not.i49 = icmp eq i64 %407, -9223372036854775808
  %408 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %409 = load i64, ptr %408, align 8, !range !142, !alias.scope !339, !noalias !336, !noundef !3
  %410 = icmp eq i64 %409, -9223372036854775808
  br i1 %.not.i49, label %412, label %411

411:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE.exit.i"
  br i1 %410, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit", label %413

412:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE.exit.i"
  br i1 %410, label %419, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.val.i = load ptr, ptr %414, align 8, !alias.scope !336, !noalias !339, !nonnull !3, !noundef !3
  %415 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %.val3.i = load i64, ptr %415, align 8, !alias.scope !336, !noalias !339, !noundef !3
  %416 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.val4.i = load ptr, ptr %416, align 8, !alias.scope !339, !noalias !336, !nonnull !3, !noundef !3
  %417 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %.val5.i = load i64, ptr %417, align 8, !alias.scope !339, !noalias !336, !noundef !3
  %418 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4 %.val.i, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 4 %.val4.i, i64 noundef %.val5.i), !noalias !362
  br i1 %418, label %419, label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"

419:                                              ; preds = %413, %412
  %420 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %421 = load i8, ptr %420, align 8, !range !56, !alias.scope !336, !noalias !339, !noundef !3
  %422 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %423 = load i8, ptr %422, align 8, !range !56, !alias.scope !339, !noalias !336, !noundef !3
  %424 = icmp eq i8 %421, %423
  br label %"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hf423a5f195504092E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.147, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h508c1f473d6235c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h833fe18e939df3b0E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.148, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.149) #27
  unreachable

10:                                               ; preds = %3
  call void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !363
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !363
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !11

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #25
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !366
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !366
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !11

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #25
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

.body:                                            ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %13, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.150) #25
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

35:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #25
          to label %35 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array4null9NullArray15slice_unchecked17he4fbb9ede23e8a59E(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h269a5c950b953037E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !369
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !369
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !11

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #25
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !372
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !372
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !11

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #25
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.150) #25
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #25
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array4null9NullArray5slice17h0e9045c5f7051b63E(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h84b5347258490d1eE"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.147, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !375
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !375
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %5)
          to label %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit" unwind label %6, !noalias !375

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %common.resume unwind label %8, !noalias !375

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !375
  unreachable

common.resume:                                    ; preds = %18, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noalias !375, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %11, ptr %13, align 8, !alias.scope !375
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !375
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !378
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 72, i64 noundef 8) #28, !noalias !378
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE.exit", !prof !11

17:                                               ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #27
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #25
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE.exit": ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !227, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E.46", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb543e5cc811ae9daE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.151, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h7cccec443409020cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !381
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !381
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %10)
          to label %14 unwind label %12, !noalias !381

11:                                               ; preds = %18, %12
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #25
          to label %63 unwind label %21, !noalias !381

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !381, !noundef !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %25, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %15)
          to label %20 unwind label %18, !noalias !381

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #25
          to label %11 unwind label %21, !noalias !381

20:                                               ; preds = %17
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !381
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  br label %25

21:                                               ; preds = %18, %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !381
  unreachable

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %63

25:                                               ; preds = %20, %14
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %20 ], [ null, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.sroa.0.0.i, ptr %27, align 8, !alias.scope !381
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %28 = load ptr, ptr %7, align 8, !alias.scope !396, !noalias !397, !noundef !3
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !396, !noalias !397, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = load i64, ptr %32, align 8, !alias.scope !398, !noalias !399, !noundef !3
  %.not3.i.i = icmp eq i64 %31, %33
  br i1 %.not3.i.i, label %34, label %37, !prof !12

34:                                               ; preds = %29, %25
  %35 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %51 unwind label %42, !noalias !399

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !400
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.6, ptr %3, align 8, !noalias !400
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %38, align 8, !noalias !400
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %39, align 8, !noalias !400
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8, !noalias !400
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %41, align 8, !noalias !400
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.9) #27
          to label %44 unwind label %45, !noalias !400

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body.i unwind label %47, !noalias !397

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !397
  unreachable

.body.i:                                          ; preds = %45, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #25
          to label %.body unwind label %49, !noalias !384

49:                                               ; preds = %.body.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !384
  unreachable

51:                                               ; preds = %36, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !alias.scope !401, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !402
  %53 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !402
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60, !prof !11

55:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %55
  unreachable

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #25
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

60:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = insertvalue { ptr, ptr } poison, ptr %53, 0
  %62 = insertvalue { ptr, ptr } %61, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, 1
  ret { ptr, ptr } %62

.body:                                            ; preds = %63, %66, %56, %.body.i
  %eh.lpad-body12 = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.ph, %66 ], [ %eh.lpad-body.ph, %63 ]
  resume { ptr, i32 } %eh.lpad-body12

63:                                               ; preds = %11, %23
  %eh.lpad-body.ph = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i, %11 ]
  %64 = load ptr, ptr %1, align 8, !alias.scope !405, !noundef !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.body, label %66

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h2898443c389dddb4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hd13977a1cbd996a1E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.148, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.149) #27
  unreachable

10:                                               ; preds = %3
  call void @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9d6d2a8c118dac97E"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !408
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !408
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !11

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #25
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !411
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !411
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !11

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #25
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

.body:                                            ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %13, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.152) #25
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

35:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #25
          to label %35 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h06a372132afbd55dE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call fastcc void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h421cf219e3096ddaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9d6d2a8c118dac97E"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !414
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !414
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !11

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #25
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !417
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !417
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !11

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #25
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.efe33c313e60e3dc6e3659139b8177ff.152) #25
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #25
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$3len17ha8a6cee314d7e734E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h73976f4ab57a8b3dE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !420, !noundef !3
  %.not.i = icmp ugt i64 %5, %7
  br i1 %.not.i, label %8, label %_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE.exit, !prof !11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !420
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.11, ptr %4, align 8, !noalias !420
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !noalias !420
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !noalias !420
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !420
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8, !noalias !420
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.12) #27, !noalias !420
  unreachable

_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE.exit: ; preds = %3
  tail call fastcc void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hb01df1b7e5afe466E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.151, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !423
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %6)
          to label %10 unwind label %8, !noalias !423

7:                                                ; preds = %14, %8
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %common.resume unwind label %17, !noalias !423

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !noalias !423, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !423
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %11)
          to label %16 unwind label %14, !noalias !423

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %7 unwind label %17, !noalias !423

16:                                               ; preds = %13
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !423
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !423
  br label %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit"

17:                                               ; preds = %14, %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !423
  unreachable

common.resume:                                    ; preds = %25, %7
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %7 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit": ; preds = %10, %16
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %16 ], [ null, %10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.0.0.i, ptr %20, align 8, !alias.scope !423
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !426
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 97) 96, i64 noundef 8) #28, !noalias !426
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE.exit", !prof !11

24:                                               ; preds = %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #27
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #25
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE.exit": ; preds = %"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %30 = insertvalue { ptr, ptr } %29, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, 1
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 34) i64 @_ZN10polars_row3row29RowEncodingCategoricalContext15needed_num_bits17h3a216dfc98b7c330E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp ult i32 %3, 3
  %7 = add i32 %3, -2
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nuw nsw i32 33, %8
  %narrow = select i1 %6, i32 1, i32 %9
  %.sroa.01.0 = zext nneg i32 %narrow to i64
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ %.sroa.01.0, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 4) i8 @_ZN10polars_row3row18RowEncodingOptions10new_sorted17h2c794e36ae152447E(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %. = zext i1 %0 to i8
  %3 = or disjoint i8 %., 2
  %.sroa.0.1 = select i1 %1, i8 %3, i8 %.
  ret i8 %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions12new_unsorted17h237d861b802365fcE() unnamed_addr #3 {
  ret i8 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10polars_row3row18RowEncodingOptions10is_ordered17hca8eb0b41375bf82E(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 4
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 -1, 1) i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %0) unnamed_addr #3 {
  %2 = shl i8 %0, 6
  %sext = ashr i8 %2, 7
  ret i8 %sext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 -4, 4) i8 @_ZN10polars_row3row18RowEncodingOptions18bool_true_sentinel17h8d78c2602ba1da2aE(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 1
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i8 3, i8 -4
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 -3, 3) i8 @_ZN10polars_row3row18RowEncodingOptions19bool_false_sentinel17h9426ed9515ab2935E(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 1
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i8 2, i8 -3
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 -1, 1) i8 @_ZN10polars_row3row18RowEncodingOptions18list_null_sentinel17ha195d85a4d749cf3E(i8 noundef %0) unnamed_addr #3 {
  %2 = shl i8 %0, 6
  %sext.i = ashr i8 %2, 7
  ret i8 %sext.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 -2, 2) i8 @_ZN10polars_row3row18RowEncodingOptions23list_continuation_token17hcd6027f5d4b8b1cbE(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 1
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i8 -2, i8 1
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 -2, 2) i8 @_ZN10polars_row3row18RowEncodingOptions22list_termination_token17h7bdd46677e628cecE(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 1
  %.not.i = icmp eq i8 %2, 0
  %3 = select i1 %.not.i, i8 1, i8 -2
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 -2, 2) i8 @_ZN10polars_row3row18RowEncodingOptions15empty_str_token17he8fba0c03be60525E(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 1
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i8 1, i8 -2
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 1
  %.not = icmp eq i8 %2, 0
  %3 = or i8 %0, 2
  %4 = and i8 %0, -4
  %.sroa.0.0 = select i1 %.not, i8 %4, i8 %3
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10polars_row3row11RowsEncoded3new17ha8511d267448747cE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded4iter17h5cb331c8089e0eacE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !11

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 1, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.165) #27
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr [8 x i8], ptr %9, i64 %4
  %12 = load i64, ptr %9, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %17, align 8
  store ptr %10, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded12borrow_array17h6c396fb944b20014E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %.sroa.018.sroa.0 = alloca [32 x i8], align 8
  %.sroa.018.sroa.2 = alloca [24 x i8], align 8
  %.sroa.0.sroa.0 = alloca [32 x i8], align 8
  %.sroa.0.sroa.2 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = tail call noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17h936581cbaf56a251E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !432
  call void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %22), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  invoke void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i8 noundef 6)
          to label %_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E.exit unwind label %23, !noalias !429

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %common.resume unwind label %25, !noalias !429

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !429
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35", %78, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn431, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35" ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.2, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %29

29:                                               ; preds = %_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %28, align 8, !alias.scope !434, !noundef !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35" unwind label %84

34:                                               ; preds = %_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E.exit
  %35 = load ptr, ptr %28, align 8, !alias.scope !437, !noundef !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit7", label %37

37:                                               ; preds = %34
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit7" unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39": ; preds = %37, %.noexc8, %42, %49, %54
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit7": ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !noundef !3
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %43, !prof !11

42:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit7"
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.166) #27
          to label %48 unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39"

43:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit7"
  %44 = getelementptr [8 x i8], ptr %39, i64 %41
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %46, 9223372036854775807
  br i1 %47, label %54, label %49, !prof !12

48:                                               ; preds = %49, %42
  unreachable

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.160, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.167) #27
          to label %48 unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39"

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17hcccb357b5de0ec10E"(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41)
          to label %.noexc8 unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39"

.noexc8:                                          ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !440
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %55)
          to label %.noexc9 unwind label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39"

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !440
  invoke void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i8 noundef 3)
          to label %60 unwind label %56, !noalias !444

56:                                               ; preds = %.noexc9
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35" unwind label %58, !noalias !444

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !444
  unreachable

60:                                               ; preds = %.noexc9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.sroa.0, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.2, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %68 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %62, align 8, !alias.scope !445, !noundef !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14", label %67

67:                                               ; preds = %63
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %62)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14" unwind label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %62, align 8, !alias.scope !448, !noundef !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit16", label %71

71:                                               ; preds = %68
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %62)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit16" unwind label %72

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14": ; preds = %63, %67, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %64, %67 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35" unwind label %84

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit16": ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %74 = load i8, ptr %8, align 8, !range !456, !alias.scope !454, !noalias !451, !noundef !3
  %75 = icmp eq i8 %74, 39
  br i1 %75, label %76, label %83, !prof !11

76:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit16"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !457
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !noalias !451
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.26, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.163) #27
          to label %80 unwind label %78, !noalias !457

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #25
          to label %common.resume unwind label %81, !noalias !457

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !457
  unreachable

83:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit16"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !alias.scope !457
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

84:                                               ; preds = %67, %33, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35", %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14"
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread35": ; preds = %29, %33, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14", %56, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39"
  %.pn431 = phi { ptr, i32 } [ %57, %56 ], [ %lpad.thr_comm, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.thread39" ], [ %30, %29 ], [ %30, %33 ], [ %.pn, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14" ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %common.resume unwind label %84
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded10into_array17hb5aad02cba645418E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !458, !noalias !461, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %19, !prof !11

18:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.158) #27
          to label %26 unwind label %57, !noalias !464

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !458, !noalias !461, !nonnull !3, !noundef !3
  %22 = getelementptr [8 x i8], ptr %21, i64 %17
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8, !noalias !464, !noundef !3
  %25 = icmp ult i64 %24, 9223372036854775807
  br i1 %25, label %32, label %27, !prof !12

26:                                               ; preds = %27, %18
  unreachable

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !464
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.160, ptr %12, align 8, !noalias !464
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8, !noalias !464
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8, !noalias !464
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !464
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8, !noalias !464
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.161) #27
          to label %26 unwind label %57, !noalias !464

32:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !alias.scope !458, !noalias !461
  %33 = icmp ult i64 %17, 1152921504606846976
  tail call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %21 to i64
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8, !alias.scope !465, !noalias !471
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %34, ptr %.sroa.6.0..sroa_idx2.i.i, align 8, !alias.scope !465, !noalias !471
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %17, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx4.sroa_idx.i.i, align 8, !alias.scope !465, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !464
  store i8 23, ptr %10, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !464
  %35 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %38 unwind label %36, !noalias !464

36:                                               ; preds = %38, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %55

38:                                               ; preds = %32
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %35)
          to label %39 unwind label %36, !noalias !464

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %40 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %41 unwind label %52, !noalias !464

41:                                               ; preds = %39
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %40)
          to label %42 unwind label %52, !noalias !464

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !464
  store ptr null, ptr %6, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !464
  call void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %43 = load i8, ptr %4, align 8, !range !456, !alias.scope !476, !noalias !478, !noundef !3
  %44 = icmp eq i8 %43, 39
  br i1 %44, label %45, label %_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE.exit, !prof !11

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !479
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false), !noalias !478
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.26, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.163) #27
          to label %49 unwind label %47, !noalias !479

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #25
          to label %.thread34.i unwind label %50, !noalias !479

49:                                               ; preds = %45
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !479
  unreachable

52:                                               ; preds = %41, %39
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %55 unwind label %53, !noalias !464

53:                                               ; preds = %.thread28.i, %57, %55, %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26, !noalias !480
  unreachable

55:                                               ; preds = %52, %36
  %.pn.ph.i = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm.i, %52 ]
  %.sroa.04.1.ph.i = phi i1 [ true, %36 ], [ false, %52 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %56 unwind label %53, !noalias !464

56:                                               ; preds = %55
  br i1 %.sroa.04.1.ph.i, label %.thread28.i, label %.thread34.i

57:                                               ; preds = %27, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.thread28.i unwind label %53, !noalias !461

.thread34.i:                                      ; preds = %.thread28.i, %56, %47
  %.pn.pn1131.i = phi { ptr, i32 } [ %.pn.pn1132.i, %.thread28.i ], [ %.pn.ph.i, %56 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn.pn1131.i

.thread28.i:                                      ; preds = %57, %56
  %.pn.pn1132.i = phi { ptr, i32 } [ %.pn.ph.i, %56 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %.thread34.i unwind label %53, !noalias !480

_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE.exit: ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false), !alias.scope !481, !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded12into_binview17h2ba2a29649ef131dE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10polars_row3row11RowsEncoded10into_array17hb5aad02cba645418E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  invoke void @_ZN14polars_compute4cast7utf8_to17binary_to_binview17h52ad6b02aa3392c1E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17hb0a26e67cdd7e53dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3) #25
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17hb0a26e67cdd7e53dE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN91_$LT$polars_row..row..RowsEncodedIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91c5214e6959d7c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %0, align 8
  %8 = load i64, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !42, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store i64 %8, ptr %11, align 8
  br label %15

15:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %13, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$polars_row..row..RowsEncodedIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34b1c88cea47fa5cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5utils16decode_opt_nulls17hc96ea560cd6162abE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %.idx = shl nuw nsw i64 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %12
  %.sroa.02.013.i = phi i64 [ %14, %12 ], [ 0, %4 ]
  %9 = phi ptr [ %13, %12 ], [ %1, %4 ]
  %.val8.i = load ptr, ptr %9, align 8, !noalias !483, !nonnull !3, !align !42, !noundef !3
  %10 = load i8, ptr %.val8.i, align 1, !noalias !483, !noundef !3
  %11 = icmp eq i8 %10, %3
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = add nuw nsw i64 %.sroa.02.013.i, 1
  %15 = icmp eq ptr %13, %7
  br i1 %15, label %.loopexit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i64 %.sroa.02.013.i, %2
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder13with_capacity17hf75942328e26870bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, i64 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = and i64 %19, 63
  %21 = add nuw i64 %20, %.sroa.02.013.i
  %22 = icmp ult i64 %21, 64
  br i1 %22, label %25, label %24, !prof !12

.loopexit:                                        ; preds = %12, %4
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE.exit, %.loopexit
  ret void

24:                                               ; preds = %16
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder20extend_constant_slow17h6b1eb0ecaf954308E(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %.sroa.02.013.i, i1 noundef zeroext true)
          to label %._crit_edge unwind label %95

._crit_edge:                                      ; preds = %24
  %.pre = load i64, ptr %18, align 8
  br label %32

25:                                               ; preds = %16
  %notmask = shl nsw i64 -1, %.sroa.02.013.i
  %26 = xor i64 %notmask, -1
  %27 = shl i64 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = add i64 %19, %.sroa.02.013.i
  store i64 %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %25
  %33 = phi i64 [ %.pre, %._crit_edge ], [ %31, %25 ]
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %39, !prof !11

38:                                               ; preds = %32
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 1)
          to label %._crit_edge19 unwind label %95

._crit_edge19:                                    ; preds = %38
  %.pre20 = load i64, ptr %18, align 8, !alias.scope !487
  %.pre22 = add i64 %.pre20, 1
  br label %39

39:                                               ; preds = %._crit_edge19, %32
  %.pre-phi = phi i64 [ %.pre22, %._crit_edge19 ], [ %34, %32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i64, ptr %40, align 8, !alias.scope !487, !noundef !3
  store i64 %.pre-phi, ptr %18, align 8, !alias.scope !487
  %42 = and i64 %.pre-phi, 63
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !487, !noundef !3
  %47 = icmp sgt i64 %46, -1
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !487, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  store i64 %41, ptr %50, align 1, !noalias !487
  %51 = add nuw i64 %46, 8
  store i64 %51, ptr %45, align 8, !alias.scope !487
  %52 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = load i64, ptr %53, align 8, !alias.scope !487, !noundef !3
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !alias.scope !487
  store i64 0, ptr %40, align 8, !alias.scope !487
  %.pre21 = load i64, ptr %18, align 8, !alias.scope !490, !noalias !493
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit: ; preds = %39, %44
  %56 = phi i64 [ %.pre-phi, %39 ], [ %.pre21, %44 ]
  %.idx15 = shl nuw nsw i64 %.sroa.02.013.i, 4
  %57 = add nuw nsw i64 %.idx15, 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = lshr exact i64 %57, 4
  %60 = sub nuw nsw i64 %2, %59
  %61 = add i64 %56, %60
  %62 = load i64, ptr %35, align 8, !alias.scope !490, !noalias !493, !noundef !3
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %.noexc, !prof !11

64:                                               ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %60)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %64, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit
  %65 = icmp samesign eq i64 %57, %.idx
  br i1 %65, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE.exit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i": ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !490, !noalias !493, !nonnull !3
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !495, !noalias !493
  %.pre15.i = load i64, ptr %40, align 8, !alias.scope !495, !noalias !493
  %.promoted = load i64, ptr %66, align 8
  %.promoted17 = load i64, ptr %69, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i": ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i"
  %70 = phi i64 [ %.promoted17, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i" ], [ %90, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i ]
  %71 = phi i64 [ %.promoted, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i" ], [ %91, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i ]
  %72 = phi i64 [ %.pre15.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i" ], [ %92, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i ]
  %73 = phi i64 [ %.pre.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i" ], [ %81, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i ]
  %.sroa.07.014.i = phi ptr [ %58, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.lr.ph.i" ], [ %74, %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 16
  %.val3.i.i = load ptr, ptr %.sroa.07.014.i, align 8, !noalias !498, !nonnull !3, !align !42, !noundef !3
  %75 = load i8, ptr %.val3.i.i, align 1, !noalias !498, !noundef !3
  %76 = icmp ne i8 %75, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %77 = zext i1 %76 to i64
  %78 = and i64 %73, 63
  %79 = shl nuw i64 %77, %78
  %80 = or i64 %79, %72
  store i64 %80, ptr %40, align 8, !alias.scope !495, !noalias !493
  %81 = add i64 %73, 1
  store i64 %81, ptr %18, align 8, !alias.scope !495, !noalias !493
  %82 = and i64 %81, 63
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i

84:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i"
  %85 = icmp sgt i64 %71, -1
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store i64 %80, ptr %86, align 1, !noalias !502
  %87 = add nuw i64 %71, 8
  store i64 %87, ptr %66, align 8, !alias.scope !495, !noalias !493
  %88 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %89 = add i64 %70, %88
  store i64 %89, ptr %69, align 8, !alias.scope !495, !noalias !493
  store i64 0, ptr %40, align 8, !alias.scope !495, !noalias !493
  br label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i

_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i: ; preds = %84, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i"
  %90 = phi i64 [ %70, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i" ], [ %89, %84 ]
  %91 = phi i64 [ %71, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i" ], [ %87, %84 ]
  %92 = phi i64 [ %80, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i" ], [ 0, %84 ]
  %93 = icmp eq ptr %74, %7
  br i1 %93, label %_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE.exit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE.exit.i"

_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE.exit: ; preds = %_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E.exit.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder17into_opt_validity17hdb77e72d594b31adE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

94:                                               ; preds = %95
  resume { ptr, i32 } %lpad.thr_comm

95:                                               ; preds = %64, %24, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h7fcb0a5d78babb09E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #25
          to label %94 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !3
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4be2f269aa34c3eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = load i8, ptr %0, align 1, !noundef !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !503
  store i8 %6, ptr %4, align 1, !noalias !503
  %9 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !503
  br label %12

_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.172, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !508
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.171, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.173, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit, %8
  %.sroa.0.0.in = phi i1 [ %11, %_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17ha8a9c1ecbd0a43eeE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he605c6abe6c252f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17h2d6ce50350999ff7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !511, !noundef !3
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @"_ZN87_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u8$GT$$GT$6as_ref17h50bafd7f7a6518fdE"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN86_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h98adb0c93d239522E"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcb06699b0ab5b79cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hcb9e1b090d5b979fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h7986fee2bcf863b3E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbcedb79a17d8fdc6E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h7f6e3a8761b89dceE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1edfee0a13b92708E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h2abe2aeadf8c0aacE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN98_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdad9d6454d96d284E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #9 {
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.177, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_83_$LT$impl$u20$core..fmt..Binary$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17h8df76002e767e919E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !512
  store i8 %4, ptr %3, align 1, !noalias !512
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hcb9e1b090d5b979fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !512
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_82_$LT$impl$u20$core..fmt..Octal$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17hafb1f5321662a5bbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !517
  store i8 %4, ptr %3, align 1, !noalias !517
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbcedb79a17d8fdc6E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !517
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_85_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17hc48d9492cc58242aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !522
  store i8 %4, ptr %3, align 1, !noalias !522
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !522
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_85_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17h9ea1894e0eff8dfcE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !527
  store i8 %4, ptr %3, align 1, !noalias !527
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h2abe2aeadf8c0aacE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !527
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10polars_row3row1_107_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$polars_row..row..RowEncodingOptions$GT$9into_iter17h9889778628492ea2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #9 {
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.177, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he317d9ee51dbb926E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2962200dfc6e0df8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5426acdc745a8318E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he3ea76b245a51da9E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h85f7403f8fb29d6aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h355ebb2e0707d3d6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92c51f62973c181cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h78d8d6764ee695e7E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h18a92beed18edfbaE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a7c975b83f5de53E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c616d47760268beE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7e48957b922624a6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9ceb5982abeecaf8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h958e5bad05df3ed7E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2329bbde4aacd4d0E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5cc929bf8b93a438E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48f02a609f4ade6bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h80e27cce8ae90041E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1684201de52bdf1aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h22df02c45d1f3e7dE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcd9c8a7808adfba7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb00caa2617bd2375E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdc6788dbaf800030E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a485bb48dad0eaaE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17e62fbf4da254fbE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h152a86db744407ccE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he5713f7983a131d5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4a2eb8c667b91bdeE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hde2f61bad63c5f0fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h77150f9aeeb47769E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1e26b0a658b87466E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9daa5b54c1057259E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ecf12c78b2c1a74E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5016e48ea22dc6c6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba126b53b58296a2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17hcccb357b5de0ec10E"(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17h936581cbaf56a251E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7c2b5a650701338fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h56089cae965d93b4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd8112d05d88c9a6eE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7b159603df1d8006E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb3b1f61ee23c132E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hae4c67458c0e4f87E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h003338e7cb0b4e62E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c58ef817e6c133E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h787d3cf678e45bc0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7e55f8be7988a997E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h779be73868e89fc5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bb9a2fc3c04a460E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h6c7d4c4e29ec64a0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h833fe18e939df3b0E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hffca2a16bab858d8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array4null9NullArray15slice_unchecked17he4fbb9ede23e8a59E(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array4null9NullArray5slice17h0e9045c5f7051b63E(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hd13977a1cbd996a1E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9d6d2a8c118dac97E"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14polars_compute4cast7utf8_to17binary_to_binview17h52ad6b02aa3392c1E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17hb0a26e67cdd7e53dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder13with_capacity17hf75942328e26870bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder20extend_constant_slow17h6b1eb0ecaf954308E(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder17into_opt_validity17hdb77e72d594b31adE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h7fcb0a5d78babb09E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h2d6ce50350999ff7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hcb9e1b090d5b979fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbcedb79a17d8fdc6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h2abe2aeadf8c0aacE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E: argument 0"}
!6 = distinct !{!6, !"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE: argument 0"}
!9 = distinct !{!9, !"_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE"}
!10 = !{!8, !5}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 1"}
!15 = distinct !{!15, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!18 = distinct !{!18, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !15, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 0"}
!22 = !{!17, !21, !14}
!23 = !{!21, !14}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4core6option15Option$LT$T$GT$6filter17hdf42cb53eaf189a5E: argument 0"}
!26 = distinct !{!26, !"_ZN4core6option15Option$LT$T$GT$6filter17hdf42cb53eaf189a5E"}
!27 = distinct !{!27, !26, !"_ZN4core6option15Option$LT$T$GT$6filter17hdf42cb53eaf189a5E: argument 1"}
!28 = !{!25}
!29 = !{!27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!32 = distinct !{!32, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!35 = distinct !{!35, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN10polars_row6decode15decode_validity28_$u7b$$u7b$closure$u7d$$u7d$17h94a0928caa5b616dE: argument 0"}
!38 = distinct !{!38, !"_ZN10polars_row6decode15decode_validity28_$u7b$$u7b$closure$u7d$$u7d$17h94a0928caa5b616dE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E: argument 0"}
!41 = distinct !{!41, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E"}
!42 = !{i64 1}
!43 = !{!37, !40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E: argument 0"}
!46 = distinct !{!46, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E: argument 0"}
!52 = distinct !{!52, !"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!56 = !{i8 0, i8 2}
!57 = !{i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE: argument 1"}
!60 = distinct !{!60, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE: argument 0"}
!63 = !{!64, !66, !67}
!64 = distinct !{!64, !65, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a7b26548f60a89E: argument 0"}
!65 = distinct !{!65, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a7b26548f60a89E"}
!66 = distinct !{!66, !65, !"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a7b26548f60a89E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a62c37e74b356aE: argument 0"}
!68 = distinct !{!68, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a62c37e74b356aE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E: argument 0"}
!71 = distinct !{!71, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E"}
!72 = distinct !{!72, !71, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E: argument 1"}
!73 = !{i64 4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E: argument 1"}
!76 = distinct !{!76, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E: argument 0"}
!79 = !{i8 0, i8 3}
!80 = !{!81, !83, !84}
!81 = distinct !{!81, !82, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he67c767d480c07d2E: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he67c767d480c07d2E"}
!83 = distinct !{!83, !82, !"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he67c767d480c07d2E: argument 1"}
!84 = distinct !{!84, !85, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaed65e7ec3bc1f8E: argument 0"}
!85 = distinct !{!85, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaed65e7ec3bc1f8E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E: argument 0"}
!88 = distinct !{!88, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E: argument 1"}
!91 = !{!92, !94, !87, !90}
!92 = distinct !{!92, !93, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E: argument 0"}
!93 = distinct !{!93, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E"}
!94 = distinct !{!94, !93, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E: argument 0"}
!97 = distinct !{!97, !"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E"}
!98 = !{i8 0, i8 4}
!99 = !{!100}
!100 = distinct !{!100, !97, !"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E: argument 1"}
!101 = !{i64 0, i64 17}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"}
!112 = !{i64 0, i64 -9223372036854775806}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"}
!119 = !{i8 0, i8 39}
!120 = !{i8 0, i8 -37}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"}
!142 = !{i64 0, i64 -9223372036854775807}
!143 = !{i64 0, i64 -9223372036854775808}
!144 = !{i64 1, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17hda359230d795f9b0E: argument 0"}
!147 = distinct !{!147, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17hda359230d795f9b0E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E: argument 0"}
!150 = distinct !{!150, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E"}
!151 = distinct !{!151, !150, !"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E: argument 1"}
!152 = !{i8 0, i8 -38}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!155 = distinct !{!155, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!158 = distinct !{!158, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!161 = !{!162, !157}
!162 = distinct !{!162, !163, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!163 = distinct !{!163, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!164 = !{!165, !160}
!165 = distinct !{!165, !166, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!166 = distinct !{!166, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!169 = distinct !{!169, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!172 = distinct !{!172, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!175 = distinct !{!175, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!176 = !{!177, !174, !171, !168}
!177 = distinct !{!177, !175, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!178 = !{!174, !171}
!179 = !{!177, !168}
!180 = !{!174, !171, !168}
!181 = !{!171, !168}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!184 = distinct !{!184, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!187 = distinct !{!187, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!190 = distinct !{!190, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!191 = !{!192, !189, !186, !183}
!192 = distinct !{!192, !190, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!193 = !{!189, !186}
!194 = !{!192, !183}
!195 = !{!189, !186, !183}
!196 = !{!186, !183}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!199 = distinct !{!199, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!202 = distinct !{!202, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!205 = distinct !{!205, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!206 = !{!207, !204, !201, !198}
!207 = distinct !{!207, !205, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!208 = !{!204, !201}
!209 = !{!207, !198}
!210 = !{!204, !201, !198}
!211 = !{!201, !198}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!217 = distinct !{!217, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!220 = distinct !{!220, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!221 = !{!222, !219, !216, !213}
!222 = distinct !{!222, !220, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!223 = !{!219, !216}
!224 = !{!222, !213}
!225 = !{!219, !216, !213}
!226 = !{!216, !213}
!227 = !{i8 0, i8 9}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!230 = distinct !{!230, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!233 = distinct !{!233, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!236 = distinct !{!236, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!239 = distinct !{!239, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!242 = distinct !{!242, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!243 = !{!244, !241, !238, !235}
!244 = distinct !{!244, !242, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!245 = !{!241, !238}
!246 = !{!244, !235}
!247 = !{!241, !238, !235}
!248 = !{!238, !235}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE: argument 0"}
!251 = distinct !{!251, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!254 = distinct !{!254, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!257 = distinct !{!257, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!258 = !{!259, !256, !253, !250}
!259 = distinct !{!259, !257, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!260 = !{!256, !253}
!261 = !{!259, !250}
!262 = !{!253, !250}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!265 = distinct !{!265, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!268 = distinct !{!268, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!271 = distinct !{!271, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!274 = !{!275, !270}
!275 = distinct !{!275, !276, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!276 = distinct !{!276, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!277 = !{!278, !273}
!278 = distinct !{!278, !279, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!279 = distinct !{!279, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!282 = distinct !{!282, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!285 = !{!286, !281}
!286 = distinct !{!286, !287, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!287 = distinct !{!287, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!288 = !{!289, !284}
!289 = distinct !{!289, !290, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!290 = distinct !{!290, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!293 = distinct !{!293, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!296 = !{!297, !292}
!297 = distinct !{!297, !298, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!298 = distinct !{!298, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!299 = !{!300, !295}
!300 = distinct !{!300, !301, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!301 = distinct !{!301, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE: argument 1"}
!307 = !{!303, !306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!310 = distinct !{!310, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!313 = !{!314, !309}
!314 = distinct !{!314, !315, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!315 = distinct !{!315, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!316 = !{!317, !312}
!317 = distinct !{!317, !318, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!318 = distinct !{!318, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E: argument 0"}
!321 = distinct !{!321, !"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E: argument 1"}
!324 = !{!325, !320}
!325 = distinct !{!325, !326, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!326 = distinct !{!326, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!327 = !{!328, !323}
!328 = distinct !{!328, !329, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!329 = distinct !{!329, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!330 = !{!331, !320}
!331 = distinct !{!331, !332, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!332 = distinct !{!332, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!333 = !{!334, !323}
!334 = distinct !{!334, !335, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!335 = distinct !{!335, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E: argument 0"}
!338 = distinct !{!338, !"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE: argument 1"}
!346 = !{!342, !337}
!347 = !{!345, !340}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 0"}
!350 = distinct !{!350, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E: argument 1"}
!353 = !{!354, !349}
!354 = distinct !{!354, !355, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!355 = distinct !{!355, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!356 = !{!352, !342, !345, !337, !340}
!357 = !{!358, !352}
!358 = distinct !{!358, !359, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!359 = distinct !{!359, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!360 = !{!349, !342, !345, !337, !340}
!361 = !{!342, !345, !337, !340}
!362 = !{!337, !340}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E: argument 0"}
!377 = distinct !{!377, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E: argument 0"}
!383 = distinct !{!383, !"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12polars_arrow5array7boolean12BooleanArray13with_validity17h57daebc685266055E: argument 0"}
!386 = distinct !{!386, !"_ZN12polars_arrow5array7boolean12BooleanArray13with_validity17h57daebc685266055E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN12polars_arrow5array7boolean12BooleanArray13with_validity17h57daebc685266055E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !386, !"_ZN12polars_arrow5array7boolean12BooleanArray13with_validity17h57daebc685266055E: argument 2"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN12polars_arrow5array7boolean12BooleanArray12set_validity17h179ac347c24be9d1E: argument 0"}
!393 = distinct !{!393, !"_ZN12polars_arrow5array7boolean12BooleanArray12set_validity17h179ac347c24be9d1E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN12polars_arrow5array7boolean12BooleanArray12set_validity17h179ac347c24be9d1E: argument 1"}
!396 = !{!395, !390}
!397 = !{!392, !385, !388}
!398 = !{!392, !388}
!399 = !{!395, !385, !390}
!400 = !{!392, !395, !385, !388, !390}
!401 = !{!385, !388}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE: argument 0"}
!422 = distinct !{!422, !"_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E: argument 0"}
!425 = distinct !{!425, !"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E: argument 0"}
!431 = distinct !{!431, !"_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E"}
!432 = !{!430, !433}
!433 = distinct !{!433, !431, !"_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN12polars_arrow3ffi4mmap5slice17h2a2b8905db3d7a3eE: argument 0"}
!442 = distinct !{!442, !"_ZN12polars_arrow3ffi4mmap5slice17h2a2b8905db3d7a3eE"}
!443 = distinct !{!443, !442, !"_ZN12polars_arrow3ffi4mmap5slice17h2a2b8905db3d7a3eE: argument 1"}
!444 = !{!441}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE: argument 0"}
!453 = distinct !{!453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE: argument 1"}
!456 = !{i8 0, i8 40}
!457 = !{!452, !455}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE: argument 2"}
!460 = distinct !{!460, !"_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE"}
!461 = !{!462, !463}
!462 = distinct !{!462, !460, !"_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE: argument 0"}
!463 = distinct !{!463, !460, !"_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE: argument 1"}
!464 = !{!462, !463, !459}
!465 = !{!466, !468, !469}
!466 = distinct !{!466, !467, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33f76e6206997b95E: argument 0"}
!467 = distinct !{!467, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33f76e6206997b95E"}
!468 = distinct !{!468, !467, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33f76e6206997b95E: argument 1"}
!469 = distinct !{!469, !470, !"_ZN8bytemuck10allocation8cast_vec17h2135c8c0c13cb725E: argument 0"}
!470 = distinct !{!470, !"_ZN8bytemuck10allocation8cast_vec17h2135c8c0c13cb725E"}
!471 = !{!472, !462, !463, !459}
!472 = distinct !{!472, !470, !"_ZN8bytemuck10allocation8cast_vec17h2135c8c0c13cb725E: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE: argument 0"}
!475 = distinct !{!475, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE: argument 1"}
!478 = !{!474, !462, !463, !459}
!479 = !{!474, !477, !462, !463, !459}
!480 = !{!462}
!481 = !{!474, !477}
!482 = !{!463, !459}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h76ec022f9a890b13E: argument 0"}
!485 = distinct !{!485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h76ec022f9a890b13E"}
!486 = distinct !{!486, !485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h76ec022f9a890b13E: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!489 = distinct !{!489, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE: argument 0"}
!492 = distinct !{!492, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE: argument 1"}
!495 = !{!496, !491}
!496 = distinct !{!496, !497, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E: argument 0"}
!497 = distinct !{!497, !"_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E"}
!498 = !{!499, !494}
!499 = distinct !{!499, !500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE: argument 0"}
!500 = distinct !{!500, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE"}
!501 = !{!496}
!502 = !{!496, !494}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN75_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17ha8a9c1ecbd0a43eeE: argument 0"}
!505 = distinct !{!505, !"_ZN75_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17ha8a9c1ecbd0a43eeE"}
!506 = distinct !{!506, !505, !"_ZN75_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17ha8a9c1ecbd0a43eeE: argument 1"}
!507 = !{!504}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!511 = !{i64 0, i64 4}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN74_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcb06699b0ab5b79cE: argument 0"}
!514 = distinct !{!514, !"_ZN74_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcb06699b0ab5b79cE"}
!515 = distinct !{!515, !514, !"_ZN74_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcb06699b0ab5b79cE: argument 1"}
!516 = !{!513}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h7986fee2bcf863b3E: argument 0"}
!519 = distinct !{!519, !"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h7986fee2bcf863b3E"}
!520 = distinct !{!520, !519, !"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h7986fee2bcf863b3E: argument 1"}
!521 = !{!518}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h7f6e3a8761b89dceE: argument 0"}
!524 = distinct !{!524, !"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h7f6e3a8761b89dceE"}
!525 = distinct !{!525, !524, !"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h7f6e3a8761b89dceE: argument 1"}
!526 = !{!523}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1edfee0a13b92708E: argument 0"}
!529 = distinct !{!529, !"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1edfee0a13b92708E"}
!530 = distinct !{!530, !529, !"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1edfee0a13b92708E: argument 1"}
!531 = !{!528}
