target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.efe33c313e60e3dc6e3659139b8177ff.0 = private unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.1 = private unnamed_addr constant ptr @anon.efe33c313e60e3dc6e3659139b8177ff.0, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.2 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.3 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.3, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.5 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.5, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.8 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/boolean/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.8, [16 x i8] c"\7F\00\00\00\00\00\00\00\C1\00\00\00\05\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.10 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.10, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.8, [16 x i8] c"\7F\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.13 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/builder.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.13, [16 x i8] c"|\00\00\00\00\00\00\00\E8\01\00\00-\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.15 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.16 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.17 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.17, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.19 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.19, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.21 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.22 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.22, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.17, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17h12f5b0f3e8d49134E" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.26 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.28 = private unnamed_addr constant [40 x i8] c"TargetAlignmentGreaterAndInputNotAligned", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.29 = private unnamed_addr constant [24 x i8] c"OutputSliceWouldHaveSlop", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.30 = private unnamed_addr constant [12 x i8] c"SizeMismatch", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.31 = private unnamed_addr constant [17 x i8] c"AlignmentMismatch", align 1
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
@anon.efe33c313e60e3dc6e3659139b8177ff.72 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/slice/cmp.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.72, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\00\10\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.72, [16 x i8] c"M\00\00\00\00\00\00\00x\00\00\00\1D\00\00\00" }>, align 8
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
@anon.efe33c313e60e3dc6e3659139b8177ff.153 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytemuck-1.23.0/src/allocation.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.153, [16 x i8] c"d\00\00\00\00\00\00\00\F2\00\00\00,\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.155 = private unnamed_addr constant [31 x i8] c"crates/polars-row/src/decode.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.155, [16 x i8] c"\1F\00\00\00\00\00\00\00I\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.157 = private unnamed_addr constant [28 x i8] c"crates/polars-row/src/row.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\99\00\00\00\1E\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.159 = private unnamed_addr constant [30 x i8] c"row encoding output overflowed", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.160 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.159, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\98\00\00\00\09\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.162 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/binary/mod.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.162, [16 x i8] c"~\00\00\00\00\00\00\00a\01\00\009\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\B0\00\00\00\22\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\AF\00\00\00 \00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\C1\00\00\00'\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.157, [16 x i8] c"\1C\00\00\00\00\00\00\00\C0\00\00\00\0D\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.168 = private unnamed_addr constant [10 x i8] c"cast_slice", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.169 = private unnamed_addr constant [30 x i8] c"crates/polars-row/src/utils.rs", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.169, [16 x i8] c"\1E\00\00\00\00\00\00\00$\00\00\00\0D\00\00\00" }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.171 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.172 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.173 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@anon.efe33c313e60e3dc6e3659139b8177ff.174 = private unnamed_addr constant [10 x i8] c"DESCENDING", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.175 = private unnamed_addr constant [10 x i8] c"NULLS_LAST", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.176 = private unnamed_addr constant [8 x i8] c"NO_ORDER", align 1
@anon.efe33c313e60e3dc6e3659139b8177ff.177 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.efe33c313e60e3dc6e3659139b8177ff.174, [9 x i8] c"\0A\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.175, [9 x i8] c"\0A\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.176, [9 x i8] c"\08\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3198cbbd5c4a4bfaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN10polars_row5utils16decode_opt_nulls28_$u7b$$u7b$closure$u7d$$u7d$17h6b164a1f2dbdcdb2E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN10polars_row6decode15decode_validity28_$u7b$$u7b$closure$u7d$$u7d$17h94a0928caa5b616dE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(16) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4737f5f5b54c08cbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc864f95606d25643E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e9c4e9b7630d3c3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb6947904776446fdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ef1648d9e04afc3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h4e5969bab4846937E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15441bbc2bcd6cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17he2481004b8904dd4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h02f6060c383e7f90E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he317d9ee51dbb926E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0365194320d952aaE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2962200dfc6e0df8E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h054d366168c6c671E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5426acdc745a8318E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h306ddb93213979d5E(ptr noalias noundef readonly align 8 dereferenceable(56) %3)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0bef44b459fb47f8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he3ea76b245a51da9E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1f861f1a61e030a8E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h85f7403f8fb29d6aE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h21d69c121be3d1eeE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h355ebb2e0707d3d6E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3828fda79ec22343E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92c51f62973c181cE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h40e6e0e6eb826645E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h78d8d6764ee695e7E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h476f9c90bb5f5c30E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h18a92beed18edfbaE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d7f01f869e9a069E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a7c975b83f5de53E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4f4d0752d57c2a3cE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c616d47760268beE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70d23f166ac6c201E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7e48957b922624a6E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h766e8c7d056bc7cfE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9ceb5982abeecaf8E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h81a0e56f5f114764E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h958e5bad05df3ed7E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8737a145a99383e7E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2329bbde4aacd4d0E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8fcfca5f03266c0bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5cc929bf8b93a438E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48f02a609f4ade6bE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h96d963a39df63c4eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h80e27cce8ae90041E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h98df3d4243b6005aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1684201de52bdf1aE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9d27a5b7b414a586E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h22df02c45d1f3e7dE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9f4353dc47d03351E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hacfc09104ced47cdE(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 56, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha26b0f238659d058E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcd9c8a7808adfba7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5abaa7011607c6fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h355ebb2e0707d3d6E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h306ddb93213979d5E(ptr noalias noundef readonly align 8 dereferenceable(56) %3)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 56, i1 false)
  store ptr %26, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha8f6077062d2aae8E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb00caa2617bd2375E(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %21, %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdc6788dbaf800030E(ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %7, i64 noundef %20)
          to label %23 unwind label %14

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %7, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb296cf00919de2d2E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a485bb48dad0eaaE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5ad0527989aaa7dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17e62fbf4da254fbE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc6e068ee1f7092d9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h152a86db744407ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd2ca21b403afe3e7E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he5713f7983a131d5E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd996173a1fa2bfe0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4a2eb8c667b91bdeE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde2a5f89e8d9b6c6E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hebe35f86b94da556E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hde2f61bad63c5f0fE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf19ccd9403847067E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h77150f9aeeb47769E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf43ec82877434e3bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1e26b0a658b87466E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9daa5b54c1057259E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb493178a601f03bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ecf12c78b2c1a74E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5016e48ea22dc6c6E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb9caf2bc949ac00E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba126b53b58296a2E(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  %22 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %9, i64 noundef %22)
          to label %25 unwind label %16

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h4e5969bab4846937E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 %8, ptr %0, align 8
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17he2481004b8904dd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %3, align 8
  store i64 %8, ptr %0, align 8
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %7 = icmp ule i8 %6, -39
  call void @llvm.assume(i1 %7)
  %8 = icmp uge i8 %6, -40
  br i1 %8, label %19, label %9

9:                                                ; preds = %19, %1
  call void @llvm.assume(i1 %7)
  %10 = sub i8 %6, -64
  %11 = zext i8 %10 to i64
  %12 = call noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %11, i64 noundef 24)
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %17 = icmp ule i8 %16, -39
  call void @llvm.assume(i1 %17)
  %18 = icmp uge i8 %16, -40
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %9

20:                                               ; preds = %9
  br label %22

21:                                               ; preds = %9
  store i64 %14, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = load i64, ptr %2, align 8, !noundef !4
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12polars_arrow3ffi4mmap5slice17h2a2b8905db3d7a3eE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = call noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17hcccb357b5de0ec10E"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i8 noundef 3)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %21 unwind label %19

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = call noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17h936581cbaf56a251E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i8 noundef 6)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %21 unwind label %19

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef align 8 dereferenceable(32) ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h73976f4ab57a8b3dE"(ptr noundef nonnull align 8 %0)
  %7 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.0)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %24

15:                                               ; preds = %1
  %16 = call noundef i64 @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$3len17ha8a6cee314d7e734E"(ptr noundef nonnull align 8 %0)
  store i64 %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %8
  store ptr %2, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %20 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %19)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i64 %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef align 8 dereferenceable(32) ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE"(ptr noundef nonnull align 8 %0)
  %7 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.0)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %17, label %24

15:                                               ; preds = %1
  %16 = call noundef i64 @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE"(ptr noundef nonnull align 8 %0)
  store i64 %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %8
  store ptr %2, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !3, !noundef !4
  %20 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %19)
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store i64 %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h15bf2634b1d5dadcE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %10, i64 noundef %1, i64 noundef %2)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %30 unwind label %28

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17hd2ab4421a8a51f4fE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E"(ptr noundef nonnull align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !3, !noundef !4
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  invoke void %15(ptr noundef align 1 %10, i64 noundef %1, i64 noundef %2)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %30 unwind label %28

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8 %0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, %1
  %25 = udiv i64 %24, 8
  %26 = icmp ult i64 %25, %19
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = urem i64 %24, 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %28, %31
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %41

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, %1
  %25 = udiv i64 %24, 8
  %26 = icmp ult i64 %25, %19
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = urem i64 %24, 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %28, %31
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %37 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %41

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %42 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h02f96be400fba157E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = call noundef align 8 dereferenceable(32) ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE"(ptr noundef nonnull align 8 %0)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  %11 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = call { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !nonnull !4
  invoke void %25(ptr noundef align 1 %20, i64 noundef %1, i64 noundef %2)
          to label %38 unwind label %33

26:                                               ; preds = %38, %9
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !3, !noundef !4
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %45 unwind label %43

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h2c9732be522e809bE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = call noundef align 8 dereferenceable(32) ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h73976f4ab57a8b3dE"(ptr noundef nonnull align 8 %0)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  %11 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = call { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E"(ptr noundef nonnull align 8 %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !nonnull !4
  invoke void %25(ptr noundef align 1 %20, i64 noundef %1, i64 noundef %2)
          to label %38 unwind label %33

26:                                               ; preds = %38, %9
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !3, !noundef !4
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %5) #20
          to label %45 unwind label %43

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$3len17ha8a6cee314d7e734E"(ptr noundef nonnull align 8 %0)
  %4 = icmp ult i64 %1, %3
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.4) #22
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17ha36a09c99eb6831dE(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE"(ptr noundef nonnull align 8 %0)
  %4 = icmp ult i64 %1, %3
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.2, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.4) #22
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17had7b4e273dd6ea87E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h035049e65f06f5c8E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE"(ptr noundef nonnull align 8 %0)
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h6ac6b89b5fa7e66dE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$3len17ha8a6cee314d7e734E"(ptr noundef nonnull align 8 %0)
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h1d78162bc1c6ebf3E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hc949749dac764a2cE(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17hf909c178789363b9E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hee93b43cd03a0895E(ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h5b93a2629ad8ff53E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN12polars_arrow5array5Array10null_count17h3476fd71715ba19fE(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17hfd813900e82d157eE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN12polars_arrow5array5Array10null_count17h4c969ef0ab6d9c6bE(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow5array7boolean12BooleanArray12set_validity17h179ac347c24be9d1E(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ne i64 %15, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %24, label %23

21:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %48 unwind label %43

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.6, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !3, !noundef !4
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.9) #22
          to label %40 unwind label %35

32:                                               ; preds = %41, %35
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %56, label %50

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %24
  unreachable

41:                                               ; preds = %43
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  br label %32

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %41

48:                                               ; preds = %21
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

50:                                               ; preds = %56, %32
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %32
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %50 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow5array7boolean12BooleanArray13with_validity17h57daebc685266055E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @_ZN12polars_arrow5array7boolean12BooleanArray12set_validity17h179ac347c24be9d1E(ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef align 8 dereferenceable(96) %1) #20
          to label %14 unwind label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  %12 = load ptr, ptr %8, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17hdf42cb53eaf189a5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %32 unwind label %27

20:                                               ; preds = %27
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 32, i1 false)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %20

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE(ptr noalias noundef align 8 dereferenceable(32) %34, i64 noundef %1, i64 noundef %2)
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bbc87649b73872bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ule i64 %5, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !3, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.12) #22
  unreachable

19:                                               ; preds = %3
  call void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E(ptr noalias noundef align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %5)
  %6 = zext i1 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = urem i64 %8, 64
  %10 = and i64 %9, 63
  %11 = shl i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = or i64 %14, %11
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = urem i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ule i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %26, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = add i64 %28, 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %38 = call i64 @llvm.ctpop.i64(i64 %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %44, %41
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %46, align 8
  br label %48

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4737f5f5b54c08cbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %18 unwind label %13

10:                                               ; preds = %45, %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %69, label %63

13:                                               ; preds = %40, %37, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp ugt i64 %32, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %40, label %39

37:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.14) #22
          to label %38 unwind label %13

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %27
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %29)
          to label %42 unwind label %13

41:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %43

42:                                               ; preds = %40
  br label %41

43:                                               ; preds = %61, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %44 = invoke noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f27d506bff415cbE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %51 unwind label %46

45:                                               ; preds = %46
  br label %10

46:                                               ; preds = %56, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %43
  store i8 %44, ptr %5, align 1
  %52 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E(ptr noalias noundef align 8 dereferenceable(56) %0, i1 noundef zeroext %58)
          to label %61 unwind label %46

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %43

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %10
  %64 = load ptr, ptr %3, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %10
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h82166e19701e81b9E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e9c4e9b7630d3c3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %18 unwind label %13

10:                                               ; preds = %45, %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %69, label %63

13:                                               ; preds = %40, %37, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp ugt i64 %32, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %40, label %39

37:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.14) #22
          to label %38 unwind label %13

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %27
  br label %41

40:                                               ; preds = %27
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %29)
          to label %42 unwind label %13

41:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  br label %43

42:                                               ; preds = %40
  br label %41

43:                                               ; preds = %61, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %44 = invoke noundef i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha94596d95f5d7524E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %51 unwind label %46

45:                                               ; preds = %46
  br label %10

46:                                               ; preds = %56, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %43
  store i8 %44, ptr %5, align 1
  %52 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E(ptr noalias noundef align 8 dereferenceable(56) %0, i1 noundef zeroext %58)
          to label %61 unwind label %46

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %43

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %10
  %64 = load ptr, ptr %3, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %10
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %2, %8
  br i1 %9, label %15, label %14

10:                                               ; preds = %14, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %18

14:                                               ; preds = %6
  br label %10

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %85, %77, %15
  ret void

17:                                               ; preds = %10
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %33, label %28

24:                                               ; preds = %33, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %84, label %83

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = lshr i64 %30, 63
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %43

33:                                               ; preds = %18
  br label %24

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = udiv i64 %36, 5
  %38 = call noundef i64 @_ZN4core3cmp3Ord3max17hbd6389f670b5a7a7E(i64 noundef %37, i64 noundef 32)
  %39 = add i64 %2, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = icmp uge i64 %39, %41
  br i1 %42, label %46, label %44

43:                                               ; preds = %28
  br label %77

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -1, ptr %45, align 8
  br label %76

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = add i64 %48, %1
  %50 = add i64 %49, %2
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 40
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = call noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %54, i64 noundef %58, i64 noundef %1)
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  %65 = load ptr, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = sub i64 %67, %2
  %69 = sub i64 %68, %1
  %70 = call noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %63, i64 noundef %50, i64 noundef %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = sub i64 %72, %59
  %74 = sub i64 %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %46, %44
  br label %77

77:                                               ; preds = %76, %43
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = add i64 %80, %1
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %82, align 8
  br label %16

83:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %85

84:                                               ; preds = %24
  store i64 %2, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %4, align 8, !noundef !4
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = add i64 %90, %1
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %92, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  invoke void @_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %15 unwind label %13

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3ac3a2e2d5cd8236E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 166897031789763782073441436722029219879, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd7a08d5d7ce09667E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98941519099391682635136593971135566605, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h816840178bb430ecE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  call void @"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h96551dfe60a9892aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %2)
  call void @"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4be37ef3b9d5f8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7c2b5a650701338fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b8ec5a7c7b653aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN71_$LT$polars_arrow..datatypes..UnionMode$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67c2b3a561ffd4eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1794bc7520c55876E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d22c58317612f6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a62c37e74b356aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50f8bc8166a08de8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h543dbab3f9c9d5a1E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c02171614844b5dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f38a534c74b8414E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$polars_arrow..datatypes..IntervalUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h42444db4bba19d66E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h822d1fe4442e41aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaed65e7ec3bc1f8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9625438c453178d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4be37ef3b9d5f8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad07c9ced4bb8f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf479c54afbfd43d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h543dbab3f9c9d5a1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h56089cae965d93b4E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.15, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he14ad6c53b73e8d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f00b3ab73e7c7edE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd8112d05d88c9a6eE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd6e40a524261fe6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7b159603df1d8006E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h67ef92a54d542b05E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hbd6389f670b5a7a7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !4
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h997ec753e71cb876E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h38e9138382e33dabE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8812bbe35beec9f5E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hae4c67458c0e4f87E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb3b1f61ee23c132E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05da2034d1d7302eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !3, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..UnionType$GT$$GT$$GT$17hdc165aef4da9f95bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d31ce65fad2b9bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d31ce65fad2b9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..field..Field$GT$$GT$$GT$17h7e4472917ffd2d48E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d6ee8a6e2d83beE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d6ee8a6e2d83beE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$$GT$17h10d2b6b81e58bdc8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3461f43e466c6c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3461f43e466c6c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$$GT$17h47d31b640d9f6eb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1140029391e8eaecE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1140029391e8eaecE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr192drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17h4efaec30eec747d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h4f906f93f48870ceE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfc00496637278f5fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hdf4dc3250eccddebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha4477679a20b4726E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$bytemuck..PodCastError$GT$17h2dc5f2382ad8e93dE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef align 8 dereferenceable(56) %5)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %38

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %38

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %46 unwind label %41

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %38

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %38

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %23)
  br label %38

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  br label %38

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %29)
  br label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %31)
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %33)
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %35)
  br label %38

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %63 unwind label %58

38:                                               ; preds = %63, %46, %34, %32, %30, %28, %26, %24, %22, %20, %18, %14, %12, %10, %8, %6, %4
  ret void

39:                                               ; preds = %41
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"(ptr noalias noundef align 8 dereferenceable(24) %40) #20
          to label %50 unwind label %48

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"(ptr noalias noundef align 8 dereferenceable(24) %47)
  br label %38

48:                                               ; preds = %56, %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

50:                                               ; preds = %56, %39
  %51 = load ptr, ptr %2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %58
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %57) #20
          to label %50 unwind label %48

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %56

63:                                               ; preds = %36
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %64)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$polars_error..ErrString$GT$17ha1572bd11696abfeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$alloc..vec..Vec$LT$i32$GT$$GT$17hec758fc8a80fd844E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$polars_arrow..datatypes..TimeUnit$GT$17hddaac2d87a10209bE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$dyn$u20$polars_arrow..array..Array$GT$17hb051d34c97ad071dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(184) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$polars_error..python..PyErrWrap$GT$17h2b6e4a4f81f4602fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$polars_arrow..datatypes..TimeUnit$GT$17h5466944c779a9055E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$polars_arrow..datatypes..UnionMode$GT$17ha5da19bbf3383381E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %6
    i64 13, label %6
    i64 14, label %7
    i64 15, label %6
    i64 16, label %6
    i64 17, label %6
    i64 18, label %6
    i64 19, label %6
    i64 20, label %6
    i64 21, label %6
    i64 22, label %6
    i64 23, label %6
    i64 24, label %6
    i64 25, label %6
    i64 26, label %9
    i64 27, label %11
    i64 28, label %13
    i64 29, label %15
    i64 30, label %17
    i64 31, label %19
    i64 32, label %6
    i64 33, label %6
    i64 34, label %21
    i64 35, label %6
    i64 36, label %6
    i64 37, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %6

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %6

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$polars_arrow..datatypes..IntervalUnit$GT$17h5201e20d8a4c7240E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf5a91959e2af40E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf5a91959e2af40E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..datatypes..physical_type..IntegerType$GT$17heaffe7df3dbad2a2E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$i32$GT$$GT$$GT$17hac9252ba638196deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h7c455daefb24c211E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b19fca47496d205E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b19fca47496d205E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !4
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0b0ec211a01295E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0b0ec211a01295E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h0c79bf4302990585E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c23be63b33c156E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c23be63b33c156E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e146e4012b281edE"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e146e4012b281edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h04718c73165eaaa3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h455d0f794f76481aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h82f4e181f6929b8cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17h3d30cd31954a3af5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2d051de5bcf35a76E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.16, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.18) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h306ddb93213979d5E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ef1648d9e04afc3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hacfc09104ced47cdE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha15441bbc2bcd6cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h5cff25ecef0627fbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !4
  %21 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !4
  %38 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #23
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.23, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !3, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.24) #22
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.20) #22
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #21
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.21, i64 noundef 279) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6filter17hdf42cb53eaf189a5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %13 = invoke noundef zeroext i1 @"_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bbc87649b73872bE"(ptr noundef nonnull align 8 %6)
          to label %21 unwind label %16

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %45

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6) #20
          to label %24 unwind label %43

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  br i1 %13, label %23, label %22

22:                                               ; preds = %21
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %35 unwind label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %42

24:                                               ; preds = %30, %15
  %25 = load ptr, ptr %1, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %50, label %53

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %45, %35
  %37 = load ptr, ptr %1, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %49, %46, %36, %23
  ret void

43:                                               ; preds = %59, %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

45:                                               ; preds = %14
  br label %36

46:                                               ; preds = %36
  %47 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %42

49:                                               ; preds = %46
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %42

50:                                               ; preds = %24
  %51 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %50, %24
  %54 = load ptr, ptr %3, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %53 unwind label %43

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33f76e6206997b95E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !16, !noundef !4
  store i8 %13, ptr %5, align 1
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.26, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.25, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #22
          to label %26 unwind label %21

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = load i8, ptr %1, align 8, !range !17, !noundef !4
  %7 = icmp eq i8 %6, 39
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.26, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.27, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #22
          to label %20 unwind label %15

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef align 8 dereferenceable(64) %5) #20
          to label %23 unwind label %21

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h85d637c6a43e7f7eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17hda359230d795f9b0E"(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h003338e7cb0b4e62E"(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable(80) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17hda359230d795f9b0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !3, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17h12f5b0f3e8d49134E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.28, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 40, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.29, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 24, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.30, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.31, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h21c597c7b4cf6077E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 4 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 4, i64 noundef 4, i64 noundef %30) #23
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %28, i64 noundef 72, i64 noundef 8, i64 noundef %30) #23
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #22
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 72, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef align 8 dereferenceable(72) %0) #20
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 96, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef align 8 dereferenceable(96) %0) #20
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd60508cde9986e61E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !3, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 80) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h263a312774510407E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !3, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0e8c47c76b2bc4aE"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !3, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %3 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h22edefbe7941cc97E"()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !align !3, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 56) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h22edefbe7941cc97E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 56)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h263a312774510407E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 72)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0e8c47c76b2bc4aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 32)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd60508cde9986e61E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 80)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %44

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %20 = alloca [1 x i8], align 1
  %21 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %27
    i64 2, label %31
    i64 3, label %35
    i64 4, label %39
    i64 5, label %43
    i64 6, label %48
    i64 7, label %52
    i64 8, label %56
    i64 9, label %60
    i64 10, label %64
    i64 11, label %68
    i64 12, label %72
    i64 13, label %76
    i64 14, label %80
    i64 15, label %84
    i64 16, label %89
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %19, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.33, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %18, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.34, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %93

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %17, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.35, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %93

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %16, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.36, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %93

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %15, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.37, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %93

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.40, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.41, i64 noundef 5, ptr noundef nonnull align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.38, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.42, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.39)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %93

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %13, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.43, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %93

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.44, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %93

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %11, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.45, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %93

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.46, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %93

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.47, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %93

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %8, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.48, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %93

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %7, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.49, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %93

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %6, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.50, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %93

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %81, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.51, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %93

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %86, ptr %4, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.53, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.41, i64 noundef 5, ptr noundef nonnull align 1 %85, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.52, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.42, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.32)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %93

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %3, align 8
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.55, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.41, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.54)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %93

93:                                               ; preds = %89, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %43, %39, %35, %31, %27, %23
  %94 = load i8, ptr %20, align 1, !range !9, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  ret i1 %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52a31857bb8bbeadE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.58, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.57)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.56, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h309f13093f1af1faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a62c37e74b356aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a7b26548f60a89E"(ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haadcbb69ac41bf95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdaed65e7ec3bc1f8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef zeroext i1 @"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he67c767d480c07d2E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"(ptr noalias noundef readonly align 8 dereferenceable(80) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$$GT$17h47d31b640d9f6eb3E"(ptr noalias noundef align 8 dereferenceable(8) %3) #20
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"(ptr noalias noundef readonly align 8 dereferenceable(56) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..UnionType$GT$$GT$$GT$17hdc165aef4da9f95bE"(ptr noalias noundef align 8 dereferenceable(8) %3) #20
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..field..Field$GT$$GT$$GT$17h7e4472917ffd2d48E"(ptr noalias noundef align 8 dereferenceable(8) %3) #20
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h6f7fe56123920d8aE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$$GT$17h10d2b6b81e58bdc8E"(ptr noalias noundef align 8 dereferenceable(8) %3) #20
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$polars_arrow..datatypes..TimeUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c011d9350b47c64E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.59, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.60, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.61, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.62, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$polars_arrow..datatypes..UnionMode$u20$as$u20$core..fmt..Debug$GT$3fmt17ha67c2b3a561ffd4eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.64, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.63, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..fmt..Debug$GT$3fmt17he67c767d480c07d2E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.68, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.69, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.65, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.70, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.66, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.71, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1140029391e8eaecE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c0b0ec211a01295E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3461f43e466c6c9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56d6ee8a6e2d83beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !3, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !19, !invariant.load !4
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e146e4012b281edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b19fca47496d205E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bf5a91959e2af40E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1d31ce65fad2b9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c23be63b33c156E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !4
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.73) #22
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h38e9138382e33dabE(ptr noalias noundef readonly align 8 dereferenceable(72) %30, ptr noalias noundef readonly align 8 dereferenceable(72) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.74) #22
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.78)
          to label %28 unwind label %23

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %5, align 8
  br label %15

15:                                               ; preds = %28, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %31 unwind label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %15

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$polars_arrow..datatypes..IntervalUnit$u20$as$u20$core..fmt..Debug$GT$3fmt17h42444db4bba19d66E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.79, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.80, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.81, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17h097d150b05e4aab5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7e55f8be7988a997E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.86, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.87, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.82, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.88, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.83, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.89, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.84, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %6)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #20
          to label %20 unwind label %18

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa79e2ae926cf6aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %19 = alloca [1 x i8], align 1
  %20 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %21 = zext i8 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %26
    i64 2, label %29
    i64 3, label %32
    i64 4, label %35
    i64 5, label %38
    i64 6, label %41
    i64 7, label %44
    i64 8, label %47
    i64 9, label %50
    i64 10, label %53
    i64 11, label %56
    i64 12, label %59
    i64 13, label %62
    i64 14, label %65
    i64 15, label %70
    i64 16, label %73
    i64 17, label %76
    i64 18, label %80
    i64 19, label %84
    i64 20, label %88
    i64 21, label %92
    i64 22, label %95
    i64 23, label %99
    i64 24, label %102
    i64 25, label %105
    i64 26, label %108
    i64 27, label %112
    i64 28, label %117
    i64 29, label %121
    i64 30, label %125
    i64 31, label %130
    i64 32, label %136
    i64 33, label %141
    i64 34, label %146
    i64 35, label %150
    i64 36, label %153
    i64 37, label %156
    i64 38, label %159
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.91, i64 noundef 4)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %19, align 1
  br label %163

26:                                               ; preds = %2
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.92, i64 noundef 7)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %19, align 1
  br label %163

29:                                               ; preds = %2
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.93, i64 noundef 4)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %19, align 1
  br label %163

32:                                               ; preds = %2
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.94, i64 noundef 5)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  br label %163

35:                                               ; preds = %2
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.95, i64 noundef 5)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  br label %163

38:                                               ; preds = %2
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.96, i64 noundef 5)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %19, align 1
  br label %163

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.97, i64 noundef 6)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %19, align 1
  br label %163

44:                                               ; preds = %2
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.98, i64 noundef 5)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %19, align 1
  br label %163

47:                                               ; preds = %2
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.99, i64 noundef 6)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1
  br label %163

50:                                               ; preds = %2
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.100, i64 noundef 6)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  br label %163

53:                                               ; preds = %2
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.101, i64 noundef 6)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1
  br label %163

56:                                               ; preds = %2
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.102, i64 noundef 7)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  br label %163

59:                                               ; preds = %2
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.103, i64 noundef 7)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  br label %163

62:                                               ; preds = %2
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.104, i64 noundef 7)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %19, align 1
  br label %163

65:                                               ; preds = %2
  %66 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %18, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.107, i64 noundef 9, ptr noundef nonnull align 1 %66, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.105, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.106)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %163

70:                                               ; preds = %2
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.108, i64 noundef 6)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %19, align 1
  br label %163

73:                                               ; preds = %2
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.109, i64 noundef 6)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %163

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %77 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %77, ptr %17, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.111, i64 noundef 6, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.110)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %163

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %81 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %81, ptr %16, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.112, i64 noundef 6, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.110)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %163

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %85 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %85, ptr %15, align 8
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.113, i64 noundef 8, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.110)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %163

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %89, ptr %14, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.115, i64 noundef 8, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.114)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %163

92:                                               ; preds = %2
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.116, i64 noundef 6)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1
  br label %163

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %96, ptr %13, align 8
  %97 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.118, i64 noundef 15, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %163

99:                                               ; preds = %2
  %100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.119, i64 noundef 11)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1
  br label %163

102:                                              ; preds = %2
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.120, i64 noundef 4)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %19, align 1
  br label %163

105:                                              ; preds = %2
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.121, i64 noundef 9)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %19, align 1
  br label %163

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %109, ptr %12, align 8
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.123, i64 noundef 4, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.122)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %163

112:                                              ; preds = %2
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %11, align 8
  %115 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.125, i64 noundef 13, ptr noundef nonnull align 1 %113, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.124, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %163

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %118, ptr %10, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.126, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.122)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %163

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %122, ptr %9, align 8
  %123 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.128, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.127)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %163

125:                                              ; preds = %2
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %127 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %127, ptr %8, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.130, i64 noundef 3, ptr noundef nonnull align 1 %126, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.124, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.129)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %163

130:                                              ; preds = %2
  %131 = getelementptr inbounds i8, ptr %0, i64 1
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %133 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %133, ptr %7, align 8
  %134 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h6c7d4c4e29ec64a0E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.133, i64 noundef 10, ptr noundef nonnull align 1 %131, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.131, ptr noundef nonnull align 1 %132, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.132, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.129)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %163

136:                                              ; preds = %2
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %138, ptr %6, align 8
  %139 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.135, i64 noundef 7, ptr noundef nonnull align 1 %137, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.134, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %163

141:                                              ; preds = %2
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %143, ptr %5, align 8
  %144 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.136, i64 noundef 10, ptr noundef nonnull align 1 %142, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.134, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.117)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %163

146:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %147, ptr %4, align 8
  %148 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.138, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.137)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %163

150:                                              ; preds = %2
  %151 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.139, i64 noundef 10)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1
  br label %163

153:                                              ; preds = %2
  %154 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.140, i64 noundef 8)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %19, align 1
  br label %163

156:                                              ; preds = %2
  %157 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.141, i64 noundef 7)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %19, align 1
  br label %163

159:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %3, align 8
  %161 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.143, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.142)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %163

163:                                              ; preds = %159, %156, %153, %150, %146, %141, %136, %130, %125, %121, %117, %112, %108, %105, %102, %99, %95, %92, %88, %84, %80, %76, %73, %70, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  %164 = load i8, ptr %19, align 1, !range !9, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  ret i1 %165
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a7b26548f60a89E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.144, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.87, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.82, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.145, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.83, ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.90, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.efe33c313e60e3dc6e3659139b8177ff.106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %14, label %20

13:                                               ; preds = %35, %27, %6
  store i8 0, ptr %4, align 1
  br label %47

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !range !14, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %30, label %35

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !range !14, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %30, %20
  %28 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %36, label %13

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h21c597c7b4cf6077E"(ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %27

35:                                               ; preds = %14
  br label %13

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !9, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i8, ptr %41, align 8, !range !9, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %40, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %48 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 23
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %14 = icmp ule i8 %13, -39
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, -40
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 24, i1 false)
  br label %19

18:                                               ; preds = %2
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24) %9) #20
          to label %57 unwind label %55

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = icmp ugt i64 %41, 9223372036854775807
  br i1 %42, label %53, label %50

43:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %50, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = zext i1 %29 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %7, align 8
  br label %44

53:                                               ; preds = %36
  call void @llvm.trap()
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

57:                                               ; preds = %20
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
    i64 2, label %13
    i64 3, label %14
    i64 4, label %15
    i64 5, label %16
    i64 6, label %17
    i64 7, label %18
    i64 8, label %19
    i64 9, label %20
    i64 10, label %21
    i64 11, label %22
    i64 12, label %23
    i64 13, label %24
    i64 14, label %25
    i64 15, label %34
    i64 16, label %35
    i64 17, label %36
    i64 18, label %37
    i64 19, label %38
    i64 20, label %39
    i64 21, label %40
    i64 22, label %41
    i64 23, label %42
    i64 24, label %43
    i64 25, label %44
    i64 26, label %45
    i64 27, label %49
    i64 28, label %56
    i64 29, label %60
    i64 30, label %63
    i64 31, label %72
    i64 32, label %84
    i64 33, label %85
    i64 34, label %86
    i64 35, label %90
    i64 36, label %91
    i64 37, label %92
    i64 38, label %93
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %97

12:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %97

13:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %97

14:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %97

15:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %97

16:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %97

17:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %97

18:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %97

19:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %97

20:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %97

21:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %97

22:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %97

23:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %97

24:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %97

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !range !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !4
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %98, label %105

34:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %97

35:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %97

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

38:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

40:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %97

41:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

42:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %97

43:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %97

44:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %97

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 26, ptr %0, align 8
  br label %97

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  store i8 27, ptr %0, align 8
  br label %97

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8
  store i8 28, ptr %0, align 8
  br label %97

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.146)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 24, i1 false)
  store i8 29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %97

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds i8, ptr %1, i64 1
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  store i8 30, ptr %0, align 8
  br label %97

72:                                               ; preds = %2
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = getelementptr inbounds i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !range !21, !noundef !4
  %76 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %77 = getelementptr inbounds i8, ptr %1, i64 2
  %78 = load i8, ptr %77, align 2, !range !9, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %75, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 2
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 2
  store i8 31, ptr %0, align 8
  br label %97

84:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

85:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %97

86:                                               ; preds = %2
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8
  store i8 34, ptr %0, align 8
  br label %97

90:                                               ; preds = %2
  store i8 35, ptr %0, align 8
  br label %97

91:                                               ; preds = %2
  store i8 36, ptr %0, align 8
  br label %97

92:                                               ; preds = %2
  store i8 37, ptr %0, align 8
  br label %97

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %96, align 8
  store i8 38, ptr %0, align 8
  br label %97

97:                                               ; preds = %107, %93, %92, %91, %90, %86, %85, %84, %72, %63, %60, %56, %49, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  ret void

98:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = getelementptr inbounds i8, ptr %100, i64 23
  %102 = load i8, ptr %101, align 1, !range !7, !noundef !4
  %103 = icmp ule i8 %102, -39
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, -40
  br i1 %104, label %112, label %110

105:                                              ; preds = %25
  %106 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 -38, ptr %106, align 1
  br label %107

107:                                              ; preds = %113, %105
  %108 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %27, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %7, i64 24, i1 false)
  store i8 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %97

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %111, i64 24, i1 false)
  br label %113

112:                                              ; preds = %98
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 23
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %16 = icmp ule i8 %15, -39
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, -40
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  br label %21

20:                                               ; preds = %2
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %28 unwind label %23

22:                                               ; preds = %51, %23
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24) %11) #20
          to label %61 unwind label %58

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = getelementptr inbounds i8, ptr %29, i64 23
  %31 = load i8, ptr %30, align 1, !range !15, !noundef !4
  %32 = icmp eq i8 %31, -38
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = getelementptr inbounds i8, ptr %37, i64 23
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !4
  %40 = icmp ule i8 %39, -39
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, -40
  br i1 %41, label %49, label %47

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %9, i64 23
  store i8 -38, ptr %43, align 1
  br label %44

44:                                               ; preds = %50, %42
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %48, i64 24, i1 false)
  br label %50

49:                                               ; preds = %35
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %57 unwind label %52

50:                                               ; preds = %57, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %10) #20
          to label %22 unwind label %58

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %49
  br label %50

58:                                               ; preds = %51, %22
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %25, %16, %2
  store i8 0, ptr %3, align 1
  br label %33

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %24 = icmp eq i1 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %13

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %36, label %43

33:                                               ; preds = %51, %13
  %34 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %52, label %62

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %69, %62, %43
  br label %33

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %60)
  %61 = icmp eq ptr %54, %57
  br i1 %61, label %68, label %63

62:                                               ; preds = %36
  store i8 0, ptr %3, align 1
  br label %51

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  %66 = call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %3, align 1
  br label %69

68:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %63
  br label %51

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 14, label %15
    i64 17, label %17
    i64 18, label %21
    i64 19, label %25
    i64 20, label %29
    i64 22, label %33
    i64 26, label %37
    i64 27, label %41
    i64 28, label %45
    i64 29, label %49
    i64 30, label %53
    i64 31, label %57
    i64 32, label %61
    i64 33, label %65
    i64 34, label %69
    i64 38, label %73
  ]

11:                                               ; preds = %291, %282, %281, %266, %251, %224, %201, %192, %191, %166, %159, %150, %141, %132, %123, %93, %14, %9
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %15, %10
  store i8 1, ptr %3, align 1
  br label %11

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 14
  br i1 %16, label %77, label %14

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 17
  br i1 %20, label %123, label %14

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 18
  br i1 %24, label %132, label %14

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 19
  br i1 %28, label %141, label %14

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %150, label %14

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 22
  br i1 %36, label %159, label %14

37:                                               ; preds = %10
  %38 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %166, label %14

41:                                               ; preds = %10
  %42 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 27
  br i1 %44, label %175, label %14

45:                                               ; preds = %10
  %46 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 28
  br i1 %48, label %192, label %14

49:                                               ; preds = %10
  %50 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 29
  br i1 %52, label %201, label %14

53:                                               ; preds = %10
  %54 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 30
  br i1 %56, label %206, label %14

57:                                               ; preds = %10
  %58 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 31
  br i1 %60, label %225, label %14

61:                                               ; preds = %10
  %62 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 32
  br i1 %64, label %252, label %14

65:                                               ; preds = %10
  %66 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 33
  br i1 %68, label %267, label %14

69:                                               ; preds = %10
  %70 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %71, 34
  br i1 %72, label %282, label %14

73:                                               ; preds = %10
  %74 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 38
  br i1 %76, label %291, label %14

77:                                               ; preds = %15
  %78 = getelementptr inbounds i8, ptr %0, i64 1
  %79 = load i8, ptr %78, align 1, !range !16, !noundef !4
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1, !range !16, !noundef !4
  %83 = zext i8 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i8 0, ptr %3, align 1
  br label %93

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %87, i64 23
  %89 = load i8, ptr %88, align 1, !range !15, !noundef !4
  %90 = icmp eq i8 %89, -38
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %94, label %101

93:                                               ; preds = %109, %85
  br label %11

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = getelementptr inbounds i8, ptr %95, i64 23
  %97 = load i8, ptr %96, align 1, !range !15, !noundef !4
  %98 = icmp eq i8 %97, -38
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %110, label %121

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 23
  %104 = load i8, ptr %103, align 1, !range !15, !noundef !4
  %105 = icmp eq i8 %104, -38
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %121, %110, %101
  br label %93

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %3, align 1
  br label %109

121:                                              ; preds = %94
  store i8 0, ptr %3, align 1
  br label %109

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %17
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !range !16, !noundef !4
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 1
  %128 = load i8, ptr %127, align 1, !range !16, !noundef !4
  %129 = zext i8 %128 to i64
  %130 = icmp eq i64 %126, %129
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %3, align 1
  br label %11

132:                                              ; preds = %21
  %133 = getelementptr inbounds i8, ptr %0, i64 1
  %134 = load i8, ptr %133, align 1, !range !16, !noundef !4
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i8, ptr %1, i64 1
  %137 = load i8, ptr %136, align 1, !range !16, !noundef !4
  %138 = zext i8 %137 to i64
  %139 = icmp eq i64 %135, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %3, align 1
  br label %11

141:                                              ; preds = %25
  %142 = getelementptr inbounds i8, ptr %0, i64 1
  %143 = load i8, ptr %142, align 1, !range !16, !noundef !4
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 1
  %146 = load i8, ptr %145, align 1, !range !16, !noundef !4
  %147 = zext i8 %146 to i64
  %148 = icmp eq i64 %144, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %3, align 1
  br label %11

150:                                              ; preds = %29
  %151 = getelementptr inbounds i8, ptr %0, i64 1
  %152 = load i8, ptr %151, align 1, !range !5, !noundef !4
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds i8, ptr %1, i64 1
  %155 = load i8, ptr %154, align 1, !range !5, !noundef !4
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %153, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %3, align 1
  br label %11

159:                                              ; preds = %33
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = icmp eq i64 %161, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %3, align 1
  br label %11

166:                                              ; preds = %37
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  %173 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %168, ptr noalias noundef readonly align 8 dereferenceable(72) %171)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %3, align 1
  br label %11

175:                                              ; preds = %41
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !noundef !4
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %177, ptr noalias noundef readonly align 8 dereferenceable(72) %180)
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i8 0, ptr %3, align 1
  br label %191

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = getelementptr inbounds i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !4
  %189 = icmp eq i64 %186, %188
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %3, align 1
  br label %191

191:                                              ; preds = %184, %183
  br label %11

192:                                              ; preds = %45
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !noundef !4
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  %199 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %194, ptr noalias noundef readonly align 8 dereferenceable(72) %197)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %3, align 1
  br label %11

201:                                              ; preds = %49
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5275a00d2ae9aacaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %202, ptr noalias noundef readonly align 8 dereferenceable(24) %203)
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %3, align 1
  br label %11

206:                                              ; preds = %53
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !4, !noundef !4
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !noundef !4
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  %213 = call noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %208, ptr noalias noundef readonly align 8 dereferenceable(72) %211)
  br i1 %213, label %215, label %214

214:                                              ; preds = %206
  store i8 0, ptr %3, align 1
  br label %224

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %0, i64 1
  %217 = load i8, ptr %216, align 1, !range !9, !noundef !4
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds i8, ptr %1, i64 1
  %220 = load i8, ptr %219, align 1, !range !9, !noundef !4
  %221 = trunc nuw i8 %220 to i1
  %222 = icmp eq i1 %218, %221
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %224

224:                                              ; preds = %215, %214
  br label %11

225:                                              ; preds = %57
  %226 = getelementptr inbounds i8, ptr %0, i64 1
  %227 = load i8, ptr %226, align 1, !range !21, !noundef !4
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, ptr %1, i64 1
  %230 = load i8, ptr %229, align 1, !range !21, !noundef !4
  %231 = zext i8 %230 to i64
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %234, %225
  store i8 0, ptr %3, align 1
  br label %251

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !4, !noundef !4
  %237 = icmp ne ptr %236, null
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !nonnull !4, !noundef !4
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  %241 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %236, ptr noalias noundef readonly align 8 dereferenceable(32) %239)
  br i1 %241, label %242, label %233

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %0, i64 2
  %244 = load i8, ptr %243, align 2, !range !9, !noundef !4
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds i8, ptr %1, i64 2
  %247 = load i8, ptr %246, align 2, !range !9, !noundef !4
  %248 = trunc nuw i8 %247 to i1
  %249 = icmp eq i1 %245, %248
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %3, align 1
  br label %251

251:                                              ; preds = %242, %233
  br label %11

252:                                              ; preds = %61
  %253 = getelementptr inbounds i8, ptr %0, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !4
  %255 = getelementptr inbounds i8, ptr %1, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !4
  %257 = icmp eq i64 %254, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i8 0, ptr %3, align 1
  br label %266

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  %261 = load i64, ptr %260, align 8, !noundef !4
  %262 = getelementptr inbounds i8, ptr %1, i64 16
  %263 = load i64, ptr %262, align 8, !noundef !4
  %264 = icmp eq i64 %261, %263
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %3, align 1
  br label %266

266:                                              ; preds = %259, %258
  br label %11

267:                                              ; preds = %65
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !4
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !4
  %272 = icmp eq i64 %269, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i8 0, ptr %3, align 1
  br label %281

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  %276 = load i64, ptr %275, align 8, !noundef !4
  %277 = getelementptr inbounds i8, ptr %1, i64 16
  %278 = load i64, ptr %277, align 8, !noundef !4
  %279 = icmp eq i64 %276, %278
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %3, align 1
  br label %281

281:                                              ; preds = %274, %273
  br label %11

282:                                              ; preds = %69
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8, !nonnull !4, !noundef !4
  %288 = icmp ne ptr %287, null
  call void @llvm.assume(i1 %288)
  %289 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %284, ptr noalias noundef readonly align 8 dereferenceable(80) %287)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %3, align 1
  br label %11

291:                                              ; preds = %73
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !nonnull !4, !noundef !4
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !4, !noundef !4
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  %298 = call noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %293, ptr noalias noundef readonly align 8 dereferenceable(56) %296)
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %3, align 1
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %16, %2
  store i8 0, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %13

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %18, i64 23
  %20 = load i8, ptr %19, align 1, !range !15, !noundef !4
  %21 = icmp eq i8 %20, -38
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %27, label %34

24:                                               ; preds = %42, %13
  %25 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !4
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %43, label %54

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = getelementptr inbounds i8, ptr %35, i64 23
  %37 = load i8, ptr %36, align 1, !range !15, !noundef !4
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %54, %43, %34
  br label %24

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = call { ptr, i64 } @_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  br label %42

54:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %42

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %8)
          to label %15 unwind label %10

9:                                                ; preds = %28, %10
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %7) #20
          to label %38 unwind label %35

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %23)
          to label %34 unwind label %29

24:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %34, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32) %6) #20
          to label %9 unwind label %35

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %25

35:                                               ; preds = %28, %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hf423a5f195504092E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.147, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h508c1f473d6235c9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8)
  %11 = call noundef zeroext i1 @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h833fe18e939df3b0E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.148, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.149) #22
  unreachable

14:                                               ; preds = %3
  call void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i8 1, ptr %5, align 1
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %10)
          to label %25 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %49, label %43

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %14
  store ptr %16, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 72, i1 false)
  %27 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %6)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %17 unwind label %41

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %35, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

41:                                               ; preds = %49, %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

43:                                               ; preds = %49, %17
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %17
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef align 8 dereferenceable(72) %9) #20
          to label %43 unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN12polars_arrow5array4null9NullArray15slice_unchecked17he4fbb9ede23e8a59E(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h269a5c950b953037E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8)
  call void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  store i8 1, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %10)
          to label %21 unwind label %16

13:                                               ; preds = %24, %16
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %45, label %39

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 72, i1 false)
  %23 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %6)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %13 unwind label %37

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

37:                                               ; preds = %45, %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

39:                                               ; preds = %45, %13
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %13
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef align 8 dereferenceable(72) %9) #20
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN12polars_arrow5array4null9NullArray5slice17h0e9045c5f7051b63E(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h84b5347258490d1eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.147, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  call void @"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h501d475e546b509fE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.150, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$polars_arrow..datatypes..physical_type..IntegerType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a502b8930b51c99E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !21, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %23
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.93, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %25

9:                                                ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.94, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  br label %25

11:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.95, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.96, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %14, align 8
  br label %25

15:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.97, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %16, align 8
  br label %25

17:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.98, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.99, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %20, align 8
  br label %25

21:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.100, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %22, align 8
  br label %25

23:                                               ; preds = %2
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.101, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb543e5cc811ae9daE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.151, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h7cccec443409020cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  invoke void @"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN12polars_arrow5array7boolean12BooleanArray13with_validity17h57daebc685266055E(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  %18 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %7)
          to label %19 unwind label %11

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h2898443c389dddb4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [96 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %8)
  %11 = call noundef zeroext i1 @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hd13977a1cbd996a1E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.148, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.149) #22
  unreachable

14:                                               ; preds = %3
  call void @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9d6d2a8c118dac97E"(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  store i8 1, ptr %5, align 1
  %15 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %10)
          to label %25 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %49, label %43

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %14
  store ptr %16, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 96, i1 false)
  %27 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %6)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %17 unwind label %41

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %35, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  ret void

41:                                               ; preds = %49, %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

43:                                               ; preds = %49, %17
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %17
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef align 8 dereferenceable(96) %9) #20
          to label %43 unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h06a372132afbd55dE"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN12polars_arrow5array7boolean12BooleanArray15slice_unchecked17hfd10df4f359e0ac8E(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h421cf219e3096ddaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [96 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %8)
  call void @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9d6d2a8c118dac97E"(ptr noalias noundef sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  store i8 1, ptr %5, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %10)
          to label %21 unwind label %16

13:                                               ; preds = %24, %16
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %45, label %39

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 96, i1 false)
  %23 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %6)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %13 unwind label %37

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  ret void

37:                                               ; preds = %45, %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

39:                                               ; preds = %45, %13
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %13
  invoke void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef align 8 dereferenceable(96) %9) #20
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$3len17ha8a6cee314d7e734E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h73976f4ab57a8b3dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hfa39d06d2a7f5df3E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN12polars_arrow5array7boolean12BooleanArray5slice17hae0d4a19c46d60acE(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hb01df1b7e5afe466E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.151, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h1cc39bc5dcae0b96E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %2)
  call void @"_ZN81_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$core..clone..Clone$GT$5clone17hef368c2e41eaf720E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f227262a525078eE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.152, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8bytemuck10allocation12try_cast_vec17h0b514c280c793f6aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ule i64 %24, 1152921504606846975
  call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %1, align 8, !range !19, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %7, align 8
  br label %30

29:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  br label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !noundef !4
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  %39 = load i64, ptr %5, align 8, !range !19, !noundef !4
  store i64 %39, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %32, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %24, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %43

43:                                               ; preds = %98, %37
  br label %99

44:                                               ; No predecessors!
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = mul nuw nsw i64 %49, 8
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %1, align 8, !range !19, !noundef !4
  %54 = icmp ule i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %54)
  store i64 %53, ptr %18, align 8
  br label %56

55:                                               ; No predecessors!
  store i64 -1, ptr %18, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i64, ptr %18, align 8, !noundef !4
  %58 = mul i64 %57, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %59

59:                                               ; preds = %60, %56
  br label %65

60:                                               ; No predecessors!
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %59, label %62

62:                                               ; preds = %77, %72, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  store i8 1, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %17, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %98

65:                                               ; preds = %59
  br label %68

66:                                               ; No predecessors!
  store i64 0, ptr %12, align 8
  br label %67

67:                                               ; preds = %79, %66
  store i64 0, ptr %11, align 8
  br label %80

68:                                               ; preds = %65
  %69 = urem i64 %51, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %73

72:                                               ; preds = %68
  br label %62

73:                                               ; preds = %71
  %74 = urem i64 %58, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %78

77:                                               ; preds = %73
  br label %62

78:                                               ; preds = %76
  br label %85

79:                                               ; No predecessors!
  store i64 0, ptr %12, align 8
  br label %67

80:                                               ; preds = %87, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  br label %89

85:                                               ; preds = %78
  %86 = udiv i64 %51, 8
  store i64 %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %85
  %88 = udiv i64 %58, 8
  store i64 %88, ptr %11, align 8
  br label %80

89:                                               ; preds = %80
  %90 = load i64, ptr %11, align 8, !noundef !4
  store i64 %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %89
  %92 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %92)
  %93 = load i64, ptr %6, align 8, !range !19, !noundef !4
  store i64 %93, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %94, align 8
  %95 = load i64, ptr %12, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %98

98:                                               ; preds = %91, %62
  br label %43

99:                                               ; preds = %109, %43
  ret void

100:                                              ; No predecessors!
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24) %1) #20
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  store i8 3, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %20, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %99

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8bytemuck10allocation8cast_vec17h2135c8c0c13cb725E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @_ZN8bytemuck10allocation12try_cast_vec17h0b514c280c793f6aE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8, !range !16, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %12, ptr %15, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33f76e6206997b95E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.154)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8bytemuck8internal14try_cast_slice17hb0a5980ef1463fe6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = mul nuw nsw i64 %2, 8
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %14, %8
  br label %17

10:                                               ; No predecessors!
  %11 = ptrtoint ptr %1 to i64
  %12 = urem i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %9

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %41

17:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %18, align 8
  br label %40

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  %21 = urem i64 %7, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %30

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %33, %30, %26, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %39

26:                                               ; No predecessors!
  %27 = icmp eq i64 %7, 0
  br i1 %27, label %28, label %24

28:                                               ; preds = %26
  store i64 0, ptr %5, align 8
  br label %36

29:                                               ; preds = %20
  br label %31

30:                                               ; preds = %20
  br label %24

31:                                               ; preds = %35, %29
  %32 = udiv i64 %7, 8
  store i64 %32, ptr %5, align 8
  br label %36

33:                                               ; No predecessors!
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %35, label %24

35:                                               ; preds = %33
  br label %31

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %5, align 8, !noundef !4
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %24
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3198cbbd5c4a4bfaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h76ec022f9a890b13E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2d051de5bcf35a76E"(ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %36, %28, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %9
  store i64 %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %52, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3198cbbd5c4a4bfaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %30 unwind label %21

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !align !3, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  %38 = invoke noundef zeroext i1 @"_ZN10polars_row5utils16decode_opt_nulls28_$u7b$$u7b$closure$u7d$$u7d$17h3f25ef4f19bbc652E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %37)
          to label %43 unwind label %21

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %40 = load i64, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !range !6, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

43:                                               ; preds = %36
  br i1 %38, label %48, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !noundef !4
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = load i64, ptr %6, align 8, !noundef !4
  %51 = icmp ult i64 %49, %50
  br label %53

52:                                               ; preds = %44
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

53:                                               ; preds = %48
  call void @llvm.assume(i1 %51)
  %54 = load i64, ptr %5, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

56:                                               ; preds = %53, %39
  %57 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc864f95606d25643E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2d051de5bcf35a76E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haae646639307d3f2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb6947904776446fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h2d051de5bcf35a76E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10polars_row6decode15decode_validity28_$u7b$$u7b$closure$u7d$$u7d$17h94a0928caa5b616dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h5cff25ecef0627fbE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef 1)
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8
  %15 = icmp ult i64 0, %9
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 0
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp ne i8 %18, %20
  ret i1 %21

22:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.156) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10polars_row3row29RowEncodingCategoricalContext15needed_num_bits17h3a216dfc98b7c330E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %1
  %11 = sub i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %12 = icmp ule i32 %11, 1
  br i1 %12, label %21, label %15

13:                                               ; preds = %22, %9
  %14 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %14

15:                                               ; preds = %10
  %16 = sub i32 %11, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %17 = call i32 @llvm.ctlz.i32(i32 %16, i1 true)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %19 = and i32 %18, 31
  %20 = lshr i32 -1, %19
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %4, align 4, !noundef !4
  %24 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 1)
  %25 = extractvalue { i32, i1 } %24, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %26 = call i32 @llvm.cttz.i32(i32 %25, i1 false)
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions10new_sorted17h2c794e36ae152447E(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  br i1 %1, label %10, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %3, align 1, !noundef !4
  %9 = and i8 %8, -3
  store i8 %9, ptr %3, align 1
  br label %13

10:                                               ; preds = %6
  %11 = load i8, ptr %3, align 1, !noundef !4
  %12 = or i8 %11, 2
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i8, ptr %3, align 1, !noundef !4
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions12new_unsorted17h237d861b802365fcE() unnamed_addr #1 {
  ret i8 4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10polars_row3row18RowEncodingOptions10is_ordered17hca8eb0b41375bf82E(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 4
  %3 = icmp eq i8 %2, 4
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = and i8 %0, 2
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN10polars_row3row18RowEncodingOptions18bool_true_sentinel17h8d78c2602ba1da2aE(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 -4, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN10polars_row3row18RowEncodingOptions19bool_false_sentinel17h9426ed9515ab2935E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 -3, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions18list_null_sentinel17ha195d85a4d749cf3E(i8 noundef %0) unnamed_addr #1 {
  %2 = call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %0)
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions23list_continuation_token17hcd6027f5d4b8b1cbE(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 -2, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions22list_termination_token17h7bdd46677e628cecE(i8 noundef %0) unnamed_addr #1 {
  %2 = call noundef i8 @_ZN10polars_row3row18RowEncodingOptions23list_continuation_token17hcd6027f5d4b8b1cbE(i8 noundef %0)
  %3 = xor i8 %2, -1
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions15empty_str_token17he8fba0c03be60525E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 -2, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !noundef !4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !noundef !4
  %8 = or i8 %7, 2
  store i8 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !noundef !4
  %11 = and i8 %10, -3
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp uge i64 %25, 1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.158) #22
          to label %44 unwind label %39

29:                                               ; preds = %3
  %30 = sub i64 %25, 1
  %31 = getelementptr inbounds nuw i64, ptr %22, i64 %30
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ult i64 %33, 9223372036854775807
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %53, label %45

36:                                               ; preds = %82, %56, %39
  %37 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %86, label %83

39:                                               ; preds = %53, %45, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %45, %28
  unreachable

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.160, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !3, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.161) #22
          to label %44 unwind label %39

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8bytemuck10allocation8cast_vec17h2135c8c0c13cb725E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %54 unwind label %39

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 1, ptr %9, align 1
  store i8 23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %55 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %64 unwind label %59

56:                                               ; preds = %79, %67, %59
  %57 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %82, label %36

59:                                               ; preds = %64, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %56

64:                                               ; preds = %54
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %55)
          to label %65 unwind label %59

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %66 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %75 unwind label %70

67:                                               ; preds = %70
  %68 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %79, label %56

70:                                               ; preds = %77, %76, %75, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %67

75:                                               ; preds = %65
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull %66)
          to label %76 unwind label %70

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr null, ptr %11, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %5)
  invoke void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %11)
          to label %77 unwind label %70

77:                                               ; preds = %76
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.163)
          to label %78 unwind label %70

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 112, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  ret void

79:                                               ; preds = %67
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24) %14) #20
          to label %56 unwind label %80

80:                                               ; preds = %93, %86, %82, %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

82:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %15) #20
          to label %36 unwind label %80

83:                                               ; preds = %86, %36
  %84 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %93, label %87

86:                                               ; preds = %36
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24) %2) #20
          to label %83 unwind label %80

87:                                               ; preds = %93, %83
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %83
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24) %1) #20
          to label %87 unwind label %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row3row11RowsEncoded3new17ha8511d267448747cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded4iter17h5cb331c8089e0eacE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 1, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = sub nuw i64 %9, 1
  %14 = getelementptr inbounds nuw i64, ptr %5, i64 1
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ult i64 0, %22
  br i1 %23, label %25, label %37

24:                                               ; preds = %2
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.165) #22
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i64, ptr %18, i64 0
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %27, ptr %33, align 8
  store ptr %14, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %32, ptr %36, align 8
  ret void

37:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef 0, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.164) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded12borrow_array17h6c396fb944b20014E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [88 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @_ZN12polars_arrow3ffi4mmap5slice17h560163959f0e8e67E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %23, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %24, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 1, ptr %12, align 1
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %35, i64 24, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %43 unwind label %38

36:                                               ; preds = %38
  %37 = getelementptr inbounds i8, ptr %24, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %37) #20
          to label %45 unwind label %126

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %24, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %44)
          to label %53 unwind label %48

45:                                               ; preds = %117, %48, %36
  %46 = load i8, ptr %12, align 1, !range !9, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %135, label %129

48:                                               ; preds = %124, %123, %98, %95, %80, %72, %63, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 88, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp uge i64 %60, 1
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.166) #22
          to label %71 unwind label %48

64:                                               ; preds = %53
  %65 = sub i64 %60, 1
  %66 = getelementptr inbounds nuw i64, ptr %56, i64 %65
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = icmp ult i64 %68, 9223372036854775807
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  br i1 %70, label %80, label %72

71:                                               ; preds = %95, %72, %63
  unreachable

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.160, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %73, align 8
  %74 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !3, !noundef !4
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 0, ptr %79, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.167) #22
          to label %71 unwind label %48

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  invoke void @_ZN8bytemuck8internal14try_cast_slice17hb0a5980ef1463fe6E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 %83, i64 noundef %87)
          to label %88 unwind label %48

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  %93 = trunc nuw i64 %92 to i1
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 false)
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i8, ptr %96, align 8, !range !16, !noundef !4
  invoke void @_ZN8bytemuck8internal20something_went_wrong17ha6c4d1ee659068f0E(ptr noalias noundef nonnull readonly align 1 @anon.efe33c313e60e3dc6e3659139b8177ff.168, i64 noundef 10, i8 noundef %97) #22
          to label %71 unwind label %48

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !nonnull !4, !align !3, !noundef !4
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  invoke void @_ZN12polars_arrow3ffi4mmap5slice17h2a2b8905db3d7a3eE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %101)
          to label %102 unwind label %48

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 32, i1 false)
  %103 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %103, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %104, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 32, i1 false)
  %105 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %6, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %19, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %107 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %107, i64 24, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %115 unwind label %110

108:                                              ; preds = %110
  %109 = getelementptr inbounds i8, ptr %19, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %109) #20
          to label %117 unwind label %126

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %112, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %113, ptr %114, align 8
  br label %108

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %19, i64 56
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"(ptr noalias noundef align 8 dereferenceable(32) %116)
          to label %123 unwind label %118

117:                                              ; preds = %118, %108
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24) %20) #20
          to label %45 unwind label %126

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %120, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %121, ptr %122, align 8
  br label %117

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i8 23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  invoke void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(32) %13)
          to label %124 unwind label %48

124:                                              ; preds = %123
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h866d29775158421cE"(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.163)
          to label %125 unwind label %48

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  ret void

126:                                              ; preds = %135, %117, %108, %36
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %135, %45
  %130 = load ptr, ptr %3, align 8, !noundef !4
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = load i32, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %45
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24) %25) #20
          to label %129 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded10into_array17hb5aad02cba645418E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  call void @_ZN10polars_row3row13rows_to_array17he8287fc01d1dd8afE(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row3row11RowsEncoded12into_binview17h2ba2a29649ef131dE(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @_ZN10polars_row3row11RowsEncoded10into_array17hb5aad02cba645418E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  invoke void @_ZN14polars_compute4cast7utf8_to17binary_to_binview17h52ad6b02aa3392c1E(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17hb0a26e67cdd7e53dE"(ptr noalias noundef align 8 dereferenceable(112) %4) #20
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17hb0a26e67cdd7e53dE"(ptr noalias noundef align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$polars_row..row..RowsEncodedIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91c5214e6959d7c1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %5, %7
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i64, ptr %5, i64 1
  store ptr %14, ptr %0, align 8
  %15 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %15)
  store ptr %5, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub nuw i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %18, ptr %25, align 8
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %26, align 8
  br label %31

27:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = load ptr, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, align 8, !align !8, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.efe33c313e60e3dc6e3659139b8177ff.7, i64 8), align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %27, %12
  %32 = load ptr, ptr %4, align 8, !align !8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$polars_row..row..RowsEncodedIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34b1c88cea47fa5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 8
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  store i64 %15, ptr %0, align 8
  %17 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5utils16decode_opt_nulls17hc96ea560cd6162abE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  store i8 %3, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %2
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h76ec022f9a890b13E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 1 dereferenceable(1) %13)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  store i8 1, ptr %6, align 1
  call void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder13with_capacity17hf75942328e26870bE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, i64 noundef %2)
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = urem i64 %29, 64
  %31 = add i64 %30, %27
  %32 = icmp ult i64 %31, 64
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %37, label %36

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %35

35:                                               ; preds = %84, %34
  ret void

36:                                               ; preds = %22
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder20extend_constant_slow17h6b1eb0ecaf954308E(ptr noalias noundef align 8 dereferenceable(56) %9, i64 noundef %27, i1 noundef zeroext true)
          to label %59 unwind label %54

37:                                               ; preds = %22
  %38 = and i64 %27, 63
  %39 = shl i64 1, %38
  %40 = sub i64 %39, 1
  %41 = and i64 %30, 63
  %42 = shl i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = or i64 %45, %42
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  %48 = getelementptr inbounds i8, ptr %9, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = add i64 %49, %27
  store i64 %50, ptr %47, align 8
  br label %60

51:                                               ; preds = %54
  %52 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %92, label %86

54:                                               ; preds = %83, %82, %76, %70, %69, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %57, ptr %58, align 8
  br label %51

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %37
  %61 = getelementptr inbounds i8, ptr %9, i64 32
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp ugt i64 %63, %65
  %67 = call i1 @llvm.expect.i1(i1 %66, i1 false)
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %70

69:                                               ; preds = %60
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef align 8 dereferenceable(56) %9, i64 noundef 1)
          to label %71 unwind label %54

70:                                               ; preds = %71, %68
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder14push_unchecked17hacd8c13c7f934e04E(ptr noalias noundef align 8 dereferenceable(56) %9, i1 noundef zeroext false)
          to label %72 unwind label %54

71:                                               ; preds = %69
  br label %70

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %73 = add i64 %27, 1
  %74 = icmp ugt i64 %73, %2
  %75 = call i1 @llvm.expect.i1(i1 %74, i1 false)
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = sub nuw i64 %2, %73
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %73
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i64 %77
  store ptr %78, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %13, ptr %81, align 8
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder23extend_trusted_len_iter17h0440ac0a6bd90a2dE(ptr noalias noundef align 8 dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %83 unwind label %54

82:                                               ; preds = %72
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef %73, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.efe33c313e60e3dc6e3659139b8177ff.170) #22
          to label %85 unwind label %54

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder17into_opt_validity17hdb77e72d594b31adE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %7)
          to label %84 unwind label %54

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  br label %35

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %92, %51
  %87 = load ptr, ptr %5, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %51
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h7fcb0a5d78babb09E"(ptr noalias noundef align 8 dereferenceable(56) %9) #20
          to label %86 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10polars_row5utils16decode_opt_nulls28_$u7b$$u7b$closure$u7d$$u7d$17h3f25ef4f19bbc652E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 0, %5
  call void @llvm.assume(i1 %6)
  %7 = load i8, ptr %3, align 1, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10polars_row5utils16decode_opt_nulls28_$u7b$$u7b$closure$u7d$$u7d$17h6b164a1f2dbdcdb2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 0, %5
  call void @llvm.assume(i1 %6)
  %7 = load i8, ptr %3, align 1, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp ne i8 %7, %9
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4be2f269aa34c3eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = load i8, ptr %0, align 1, !noundef !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @"_ZN75_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17ha8a9c1ecbd0a43eeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.172, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.173, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.171, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %11
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17ha8a9c1ecbd0a43eeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he605c6abe6c252f5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN8bitflags6parser8from_str17h2d6ce50350999ff7E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i8, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 1 dereferenceable(1) ptr @"_ZN87_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u8$GT$$GT$6as_ref17h50bafd7f7a6518fdE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN86_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h98adb0c93d239522E"(i8 noundef %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcb06699b0ab5b79cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hcb9e1b090d5b979fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h7986fee2bcf863b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbcedb79a17d8fdc6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h7f6e3a8761b89dceE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1edfee0a13b92708E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h2abe2aeadf8c0aacE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdad9d6454d96d284E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.177, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 %1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_83_$LT$impl$u20$core..fmt..Binary$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17h8df76002e767e919E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN74_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcb06699b0ab5b79cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_82_$LT$impl$u20$core..fmt..Octal$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17hafb1f5321662a5bbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN73_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h7986fee2bcf863b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_85_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17hc48d9492cc58242aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h7f6e3a8761b89dceE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10polars_row3row1_85_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$polars_row..row..RowEncodingOptions$GT$3fmt17h9ea1894e0eff8dfcE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN76_$LT$polars_row..row.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h1edfee0a13b92708E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10polars_row3row1_107_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$polars_row..row..RowEncodingOptions$GT$9into_iter17h9889778628492ea2E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.efe33c313e60e3dc6e3659139b8177ff.177, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 %1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbf3f6182723048e7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he317d9ee51dbb926E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2962200dfc6e0df8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5426acdc745a8318E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he3ea76b245a51da9E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h54f5e93b54bd039aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h85f7403f8fb29d6aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h355ebb2e0707d3d6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92c51f62973c181cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h78d8d6764ee695e7E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h18a92beed18edfbaE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a7c975b83f5de53E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h3c616d47760268beE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7e48957b922624a6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9ceb5982abeecaf8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h958e5bad05df3ed7E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2329bbde4aacd4d0E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5cc929bf8b93a438E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48f02a609f4ade6bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h80e27cce8ae90041E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1684201de52bdf1aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h22df02c45d1f3e7dE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcd9c8a7808adfba7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb00caa2617bd2375E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdc6788dbaf800030E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2a485bb48dad0eaaE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h17e62fbf4da254fbE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h152a86db744407ccE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he5713f7983a131d5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4a2eb8c667b91bdeE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h11546bbcfd2f506aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hde2f61bad63c5f0fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h77150f9aeeb47769E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1e26b0a658b87466E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9daa5b54c1057259E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2ecf12c78b2c1a74E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5016e48ea22dc6c6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hba126b53b58296a2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17hcccb357b5de0ec10E"(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17hda0a32577492cdaeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..convert..From$LT$polars_arrow..types..PrimitiveType$GT$$GT$4from17h40a4e93b19d1f0e7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$11from_static17h936581cbaf56a251E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN89_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17h0dd2cde373f774f6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$polars_arrow..array..boolean..BooleanArray$GT$17hce0b74d32fdd6fa7E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder12reserve_slow17h2ed2586fa01b0c0fE(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h7c2b5a650701338fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h56089cae965d93b4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hfe3eb5051d1a8631E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h216ced0957ce146fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd8112d05d88c9a6eE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h28edd2467c2b40bbE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7b159603df1d8006E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hfb3b1f61ee23c132E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hae4c67458c0e4f87E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h499a5c38d39fcd82E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h0c04995f5d2ef8b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hcb27e0c93ddcdbf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h003338e7cb0b4e62E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17h87c17736fb2f26c9E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c58ef817e6c133E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e4b8c70ef7dc1cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h003b4217adcb3bc5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h787d3cf678e45bc0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h7e55f8be7988a997E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h779be73868e89fc5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h0454beec65a859adE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bb9a2fc3c04a460E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h6c7d4c4e29ec64a0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h833fe18e939df3b0E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hffca2a16bab858d8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array4null9NullArray15slice_unchecked17he4fbb9ede23e8a59E(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array4null9NullArray5slice17h0e9045c5f7051b63E(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hd13977a1cbd996a1E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$polars_arrow..array..boolean..BooleanArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9d6d2a8c118dac97E"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcbaa99e7fc7e3769E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN8bytemuck8internal20something_went_wrong17ha6c4d1ee659068f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 4)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14polars_compute4cast7utf8_to17binary_to_binview17h52ad6b02aa3392c1E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..array..binary..BinaryArray$LT$i64$GT$$GT$17hb0a26e67cdd7e53dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder13with_capacity17hf75942328e26870bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder20extend_constant_slow17h6b1eb0ecaf954308E(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder17into_opt_validity17hdb77e72d594b31adE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h7fcb0a5d78babb09E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h2d6ce50350999ff7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17hcb9e1b090d5b979fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hbcedb79a17d8fdc6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h2abe2aeadf8c0aacE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i8 0, i8 3}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 -38}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 4}
!11 = !{i64 0, i64 17}
!12 = !{i8 0, i8 39}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i8 0, i8 -37}
!16 = !{i8 0, i8 4}
!17 = !{i8 0, i8 40}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{i8 0, i8 9}
!22 = !{i64 0, i64 4}
