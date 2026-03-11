; ModuleID = 'bench/pola-rs/original/1vw7z721g5d72xmmrp5f2wvcz.ll'
source_filename = "bench/pola-rs/original/1vw7z721g5d72xmmrp5f2wvcz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c17a12bdc3c74b1c6a3377c63ae88c02.0 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/specification.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.0, [16 x i8] c"\81\00\00\00\00\00\00\00(\00\00\00\17\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.2 = private unnamed_addr constant [41 x i8] c"offsets must not exceed the values length", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.2, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.5 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.5, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.7 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/list/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.7, [16 x i8] c"|\00\00\00\00\00\00\00\85\00\00\00\05\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.9 = private unnamed_addr constant [42 x i8] c"ListArray<i64> expects DataType::LargeList", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.11 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.11, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.7, [16 x i8] c"|\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.14 = private unnamed_addr constant [75 x i8] c"ListArray's child's DataType must match. However, the expected DataType is ", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.15 = private unnamed_addr constant [14 x i8] c" while it got ", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.16 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.14, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.15, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.18 = private unnamed_addr constant [52 x i8] c"validity mask length must match the number of values", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.20 = private unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.22 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.23 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.23, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.25 = private unnamed_addr constant [82 x i8] c"BinaryArray can only be initialized with DataType::Binary or DataType::LargeBinary", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d1b86cecd34e759E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.28 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.28, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.54 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/str/pattern.rs", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.57 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/raw_vec/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.57, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4185ac52abb482E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.60 = private unnamed_addr constant [9 x i8] c"ErrString", align 1
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.63 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.63, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.65 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-error/src/lib.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.65, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.69 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.69, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.72 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.72, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.74 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.74, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.72, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.54, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.78 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.78, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.80 = private unnamed_addr constant [2 x i8] c"0x", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.81 = private unnamed_addr constant [3 x i8] c" | ", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3055f028d8c522a5E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h62277b39a1adcfe0E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h7f57724810417398E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h47d9dc00ac424b51E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb5e4b510a64897b9E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E", ptr @_ZN12polars_arrow5array5Array8is_empty17h11e510f04af2896cE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E", ptr @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h66d4cd704de24259E, ptr @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE, ptr @_ZN12polars_arrow5array5Array8is_valid17h52e378b6ae8f15d2E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hf98e5aceca49216dE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17ha0a2a2f248ed7eabE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE", ptr @_ZN12polars_arrow5array5Array6sliced17h5de3e121f01a5b9cE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h9f0ab067a53fb30cE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h54c3d0e92afae8b5E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha54244fae2bc84fcE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h8405f41e557c74edE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hee8cc739fc2bc181E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE", ptr @_ZN12polars_arrow5array5Array8is_empty17hb75aa9bd65f22230E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E", ptr @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h0344b4bb1b00dc7fE, ptr @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE, ptr @_ZN12polars_arrow5array5Array8is_valid17h78a5bd71f5e9ee95E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h93fd7435f40dd62aE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h561461cf96bf02eeE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E", ptr @_ZN12polars_arrow5array5Array6sliced17ha776ec977f12337dE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17hfa41303374d59dbeE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h839ca2cb480e8161E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.87 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.23, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.89 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/buffer/immutable.rs", align 1
@anon.c17a12bdc3c74b1c6a3377c63ae88c02.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.89, [16 x i8] c"~\00\00\00\00\00\00\00\B3\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %7

7:                                                ; preds = %3
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = icmp eq i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !9, !noalias !10
  %11 = icmp eq i64 %2, %10
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !9, !noalias !10, !noundef !12
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, %10
  %or.cond5.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5.i.i, label %19, label %20

.sink.split.sink.split.i.i:                       ; preds = %.noexc1.i, %22, %19
  %.sink.sink.i.i = phi i64 [ %..i.i, %19 ], [ %39, %.noexc1.i ], [ -1, %22 ]
  store i64 %.sink.sink.i.i, ptr %13, align 8, !alias.scope !9, !noalias !10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %.sink.split.sink.split.i.i
  %17 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !9, !noalias !10, !noundef !12
  %18 = add i64 %17, %1
  store i64 %18, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !9, !noalias !10
  store i64 %2, ptr %9, align 8, !alias.scope !9, !noalias !10
  br label %44

19:                                               ; preds = %12
  %..i.i = select i1 %15, i64 0, i64 %2
  br label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = icmp sgt i64 %14, -1
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %20
  %23 = udiv i64 %10, 5
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %23, i64 range(i64 0, -1) 32)
  %24 = add i64 %.sroa.0.0.sroa.speculated.i.i.i, %2
  %.not.i.i = icmp ult i64 %24, %10
  br i1 %.not.i.i, label %.sink.split.sink.split.i.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !9, !noalias !10, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !13, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !13, !noundef !12
  %31 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %28, i64 noundef %26, i64 noundef %1)
          to label %.noexc.i unwind label %40, !noalias !14

.noexc.i:                                         ; preds = %25
  %32 = add i64 %2, %1
  %33 = add i64 %26, %32
  %34 = load i64, ptr %27, align 8, !noalias !13, !noundef !12
  %35 = load ptr, ptr %29, align 8, !noalias !13, !noundef !12
  %36 = sub i64 %10, %32
  %37 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i64 noundef %33, i64 noundef %36)
          to label %.noexc1.i unwind label %40, !noalias !14

.noexc1.i:                                        ; preds = %.noexc.i
  %38 = add i64 %31, %37
  %39 = sub i64 %14, %38
  br label %.sink.split.sink.split.i.i

40:                                               ; preds = %.noexc.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %common.resume unwind label %42, !noalias !10

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !10
  unreachable

common.resume:                                    ; preds = %46, %40
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.512.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !19
  %45 = invoke noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
          to label %48 unwind label %46, !noalias !15

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %common.resume unwind label %50, !noalias !15

48:                                               ; preds = %44
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %48
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !15
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split"

49:                                               ; preds = %48
  %.sroa.0.0.copyload6 = load ptr, ptr %4, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, i64 24, i1 false), !noalias !20
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split"

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !15
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split": ; preds = %49, %.thread.i
  %.sroa.0.0.ph = phi ptr [ null, %.thread.i ], [ %.sroa.0.0.copyload6, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %52 = add i64 %2, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %55, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %7

7:                                                ; preds = %3
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = icmp eq i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !27, !noalias !28
  %11 = icmp eq i64 %2, %10
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !27, !noalias !28, !noundef !12
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, %10
  %or.cond5.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5.i.i, label %19, label %20

.sink.split.sink.split.i.i:                       ; preds = %.noexc1.i, %22, %19
  %.sink.sink.i.i = phi i64 [ %..i.i, %19 ], [ %39, %.noexc1.i ], [ -1, %22 ]
  store i64 %.sink.sink.i.i, ptr %13, align 8, !alias.scope !27, !noalias !28
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %.sink.split.sink.split.i.i
  %17 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !27, !noalias !28, !noundef !12
  %18 = add i64 %17, %1
  store i64 %18, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !27, !noalias !28
  store i64 %2, ptr %9, align 8, !alias.scope !27, !noalias !28
  br label %44

19:                                               ; preds = %12
  %..i.i = select i1 %15, i64 0, i64 %2
  br label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = icmp sgt i64 %14, -1
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %20
  %23 = udiv i64 %10, 5
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %23, i64 range(i64 0, -1) 32)
  %24 = add i64 %.sroa.0.0.sroa.speculated.i.i.i, %2
  %.not.i.i = icmp ult i64 %24, %10
  br i1 %.not.i.i, label %.sink.split.sink.split.i.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !27, !noalias !28, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !30, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !30, !noundef !12
  %31 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %28, i64 noundef %26, i64 noundef %1)
          to label %.noexc.i unwind label %40, !noalias !31

.noexc.i:                                         ; preds = %25
  %32 = add i64 %2, %1
  %33 = add i64 %26, %32
  %34 = load i64, ptr %27, align 8, !noalias !30, !noundef !12
  %35 = load ptr, ptr %29, align 8, !noalias !30, !noundef !12
  %36 = sub i64 %10, %32
  %37 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i64 noundef %33, i64 noundef %36)
          to label %.noexc1.i unwind label %40, !noalias !31

.noexc1.i:                                        ; preds = %.noexc.i
  %38 = add i64 %31, %37
  %39 = sub i64 %14, %38
  br label %.sink.split.sink.split.i.i

40:                                               ; preds = %.noexc.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %common.resume unwind label %42, !noalias !28

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !28
  unreachable

common.resume:                                    ; preds = %46, %40
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.512.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !36
  %45 = invoke noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
          to label %48 unwind label %46, !noalias !32

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %common.resume unwind label %50, !noalias !32

48:                                               ; preds = %44
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %48
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !32
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split"

49:                                               ; preds = %48
  %.sroa.0.0.copyload6 = load ptr, ptr %4, align 8, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, i64 24, i1 false), !noalias !37
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split"

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !32
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split": ; preds = %49, %.thread.i
  %.sroa.0.0.ph = phi ptr [ null, %.thread.i ], [ %.sroa.0.0.copyload6, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %52 = add i64 %2, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %55, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = add i64 %7, -1
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %14, !prof !38

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #26
  unreachable

14:                                               ; preds = %3
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = add i64 %7, -1
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %14, !prof !38

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #26
  unreachable

14:                                               ; preds = %3
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$7try_new17hb373055febcc5d61E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(184) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %.sroa.07 = alloca [56 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8, !invariant.load !12, !nonnull !12
  %27 = invoke noundef i64 %26(ptr noundef nonnull align 1 %3)
          to label %33 unwind label %28

28:                                               ; preds = %79, %66, %.noexc44, %57, %53, %.noexc40, %39, %34, %90, %82, %75, %69, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !alias.scope !39, !noundef !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %116

33:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %34, label %35, !prof !38

34:                                               ; preds = %33
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.1) #26
          to label %.noexc39 unwind label %28

.noexc39:                                         ; preds = %34
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr [8 x i8], ptr %22, i64 %24
  %37 = getelementptr i8, ptr %36, i64 -8
  %.val.i = load i64, ptr %37, align 8, !alias.scope !45, !noalias !42, !noundef !12
  %38 = icmp ugt i64 %.val.i, %27
  br i1 %38, label %39, label %46, !prof !38

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !47
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.3, ptr %10, align 8, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %40, align 8, !noalias !47
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %41, align 8, !noalias !47
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %43, align 8, !noalias !47
  invoke fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.2, i64 41, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
          to label %.noexc40 unwind label %28

.noexc40:                                         ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !47
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.43.0..sroa_idx.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %44 unwind label %28

44:                                               ; preds = %.noexc40
  store i64 2, ptr %20, align 8, !alias.scope !42, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 39, ptr %0, align 8
  br label %86

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %47 = load ptr, ptr %5, align 8, !noundef !12
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !12
  %51 = load i64, ptr %23, align 8, !noundef !12
  %52 = add i64 %51, -1
  %.not29 = icmp eq i64 %50, %52
  br i1 %.not29, label %53, label %62

53:                                               ; preds = %46, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc43 unwind label %28

.noexc43:                                         ; preds = %53
  %55 = load i8, ptr %54, align 8, !range !48, !noalias !49, !noundef !12
  %56 = icmp eq i8 %55, 28
  br i1 %56, label %69, label %57, !prof !52

57:                                               ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.10, ptr %8, align 8, !noalias !53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %58, align 8, !noalias !53
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %59, align 8, !noalias !53
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8, !noalias !53
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %61, align 8, !noalias !53
  invoke fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.9, i64 42, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %.noexc44 unwind label %28

.noexc44:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.42.0..sroa_idx.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %67 unwind label %28

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !64
  %64 = tail call noalias noundef dereferenceable_or_null(52) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 52, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !64
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef 1, i64 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.79) #26
          to label %.noexc46 unwind label %28

.noexc46:                                         ; preds = %66
  unreachable

67:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.615.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %68, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.514.0.copyload, ptr %.sroa.217.0..sroa_idx, align 8
  store i8 39, ptr %0, align 8
  br label %85

69:                                               ; preds = %.noexc43
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !49, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %71, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = load ptr, ptr %72, align 8, !invariant.load !12, !nonnull !12
  %74 = invoke noundef align 8 dereferenceable(32) ptr %73(ptr noundef nonnull align 1 %3)
          to label %75 unwind label %28

75:                                               ; preds = %69
  store ptr %74, ptr %15, align 8
  %76 = invoke fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %74)
          to label %77 unwind label %28

77:                                               ; preds = %75
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.07.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.07, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %.sroa.68.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E", ptr %.sroa.422.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %80, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.17, ptr %7, align 8, !noalias !82
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.474.0..sroa_idx, align 8, !noalias !82
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.575.0..sroa_idx, align 8, !noalias !82
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.676.0..sroa_idx, align 8, !noalias !82
  %.sroa.777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.777.0..sroa_idx, align 8, !noalias !82
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %82 unwind label %28

81:                                               ; preds = %115, %78
  ret void

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %83 unwind label %28

83:                                               ; preds = %82
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.471.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %84, align 8
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

85:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %86

86:                                               ; preds = %91, %85, %44
  %87 = load ptr, ptr %5, align 8, !alias.scope !83, !noundef !12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit50", label %89

89:                                               ; preds = %86
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit50" unwind label %93

90:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %64, ptr noundef nonnull readonly align 1 dereferenceable(52) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.18, i64 52, i1 false), !noalias !86
  store i64 52, ptr %18, align 8, !alias.scope !87, !noalias !88
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !87, !noalias !88
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 52, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !87, !noalias !88
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %91 unwind label %28

91:                                               ; preds = %90
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.459.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %92, align 8
  store i8 39, ptr %0, align 8
  br label %86

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %28, %32, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %29, %32 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %3, ptr nonnull %4) #24
          to label %.body unwind label %116

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit50": ; preds = %86, %89
  %95 = load ptr, ptr %4, align 8, !invariant.load !12
  %.not.i51 = icmp eq ptr %95, null
  br i1 %.not.i51, label %97, label %96

96:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit50"
  invoke void %95(ptr noundef nonnull %3)
          to label %97 unwind label %104

97:                                               ; preds = %96, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit50"
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !range !89, !invariant.load !12
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i64, ptr %100, align 8, !range !90, !invariant.load !12
  %102 = icmp ult i64 %101, -9223372036854775807
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i": ; preds = %97
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %99, i64 noundef range(i64 1, -9223372036854775807) %101) #27
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E.exit"

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !range !89, !invariant.load !12
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load i64, ptr %108, align 8, !range !90, !invariant.load !12
  %110 = icmp ult i64 %109, -9223372036854775807
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i": ; preds = %104
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %107, i64 noundef range(i64 1, -9223372036854775807) %109) #27
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i", %104, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"
  %.pn32 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" ], [ %105, %104 ], [ %105, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i" ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %112 unwind label %116

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i", %97
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %115 unwind label %113

112:                                              ; preds = %113, %.body
  %.pn34 = phi { ptr, i32 } [ %114, %113 ], [ %.pn32, %.body ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %118 unwind label %116

113:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E.exit"
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %112

115:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E.exit"
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %81

116:                                              ; preds = %32, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", %112, %.body
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

118:                                              ; preds = %112
  resume { ptr, i32 } %.pn34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noundef !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = add i64 %8, -1
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %3, %6
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noundef !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = add i64 %8, -1
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %3, %6
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h9f0ab067a53fb30cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4, ptr noundef nonnull align 8 %0)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit", !prof !38

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %13, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE.exit" unwind label %13

13:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %6, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85) #24
          to label %common.resume unwind label %17

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE.exit": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit"
  %15 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17hfa41303374d59dbeE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4, ptr noundef nonnull align 8 %0)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit", !prof !38

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %13, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E.exit" unwind label %13

13:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %6, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86) #24
          to label %common.resume unwind label %17

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E.exit": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit"
  %15 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !12
  %17 = trunc i64 %12 to i8
  %18 = and i8 %17, 7
  %19 = xor i8 %16, -1
  %20 = lshr i8 %19, %18
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %21, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !12
  %17 = trunc i64 %12 to i8
  %18 = and i8 %17, 7
  %19 = xor i8 %16, -1
  %20 = lshr i8 %19, %18
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %21, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h5de3e121f01a5b9cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !97
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !97
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit", !prof !38

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %30, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %19 = add i64 %2, %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !106, !noundef !12
  %22 = add i64 %21, -1
  %.not.i.i = icmp ugt i64 %19, %22
  br i1 %.not.i.i, label %23, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit.i", !prof !38

23:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !106
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !106
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #26
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit.i": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E.exit"
  %28 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, 1
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E.exit" unwind label %30

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E.exit": ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit.i", %8
  %.merged = phi { ptr, ptr } [ %9, %8 ], [ %29, %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit.i" ]
  ret { ptr, ptr } %.merged

30:                                               ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit.i", %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %12, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85) #24
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17ha776ec977f12337dE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !107
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !107
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit", !prof !38

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %30, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %19 = add i64 %2, %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !116, !noundef !12
  %22 = add i64 %21, -1
  %.not.i.i = icmp ugt i64 %19, %22
  br i1 %.not.i.i, label %23, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit.i", !prof !38

23:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8, !noalias !116
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !116
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !116
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #26
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit.i": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E.exit"
  %28 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, 1
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E.exit" unwind label %30

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E.exit": ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit.i", %8
  %.merged = phi { ptr, ptr } [ %9, %8 ], [ %29, %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit.i" ]
  ret { ptr, ptr } %.merged

30:                                               ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit.i", %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %12, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86) #24
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !52

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.24) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noundef !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !12
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE.exit: ; preds = %8, %11
  %.sroa.0.0.i = phi i1 [ %27, %11 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !52

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.24) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noundef !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !12
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE.exit: ; preds = %8, %11
  %.sroa.0.0.i = phi i1 [ %27, %11 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h11e510f04af2896cE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17hb75aa9bd65f22230E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h52e378b6ae8f15d2E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !52

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.24) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noundef !12
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !12
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E.exit

_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E.exit: ; preds = %8, %11
  %.sroa.0.0.i.i = phi i1 [ %28, %11 ], [ true, %8 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h78a5bd71f5e9ee95E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !52

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.22, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.24) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noundef !12
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !12
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E.exit

_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E.exit: ; preds = %8, %11
  %.sroa.0.0.i.i = phi i1 [ %28, %11 ], [ true, %8 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h0344b4bb1b00dc7fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noundef !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = add i64 %8, -1
  br label %_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit

_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit: ; preds = %3, %6, %10
  %.sroa.0.0.i = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  %12 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h66d4cd704de24259E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.20)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noundef !12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = add i64 %8, -1
  br label %_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit

_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit: ; preds = %3, %6, %10
  %.sroa.0.0.i = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  %12 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary20BinaryArray$LT$O$GT$7try_new17h8bb7e9d6eb87471dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %22, !prof !38

21:                                               ; preds = %5
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.1) #26
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr [8 x i8], ptr %16, i64 %18
  %24 = getelementptr i8, ptr %23, i64 -8
  %.val.i = load i64, ptr %24, align 8, !alias.scope !120, !noalias !117, !noundef !12
  %25 = icmp ugt i64 %.val.i, %20
  br i1 %25, label %26, label %39, !prof !38

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.3, ptr %6, align 8, !noalias !122
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8, !noalias !122
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !noalias !122
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !122
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %30, align 8, !noalias !122
  invoke fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.2, i64 41, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
          to label %.noexc20 unwind label %35

.noexc20:                                         ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.43.0..sroa_idx.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %37 unwind label %35

31:                                               ; preds = %54, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %55, %54 ]
  %32 = load ptr, ptr %4, align 8, !alias.scope !123, !noundef !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %82

35:                                               ; preds = %.invoke, %.noexc20, %26, %21, %84, %70, %64, %61, %45
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

37:                                               ; preds = %.noexc20
  store i64 2, ptr %14, align 8, !alias.scope !117, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %73

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %40 = load ptr, ptr %4, align 8, !noundef !12
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !12
  %44 = add i64 %18, -1
  %.not12 = icmp eq i64 %43, %44
  br i1 %.not12, label %45, label %47

45:                                               ; preds = %39, %41
  %46 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %51 unwind label %35

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !135
  %49 = tail call noalias noundef dereferenceable_or_null(52) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 52, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !135
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.invoke, label %84

51:                                               ; preds = %45
  %52 = extractvalue { i8, i8 } %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 23, ptr %11, align 8
  %53 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %56 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #24
          to label %31 unwind label %82

56:                                               ; preds = %51
  %57 = extractvalue { i8, i8 } %46, 0
  %58 = extractvalue { i8, i8 } %53, 0
  %59 = extractvalue { i8, i8 } %53, 1
  %60 = icmp eq i8 %57, %58
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %63
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %65 unwind label %35

62:                                               ; preds = %56
  switch i8 %57, label %64 [
    i8 2, label %63
    i8 14, label %63
  ]

63:                                               ; preds = %62, %62
  %.sroa.07.0.in.not = icmp eq i8 %52, %59
  br i1 %.sroa.07.0.in.not, label %64, label %61

64:                                               ; preds = %62, %63
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %77 unwind label %35

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !154
  %67 = call noalias noundef dereferenceable_or_null(82) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 82, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !154
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.invoke, label %70

.invoke:                                          ; preds = %65, %47
  %69 = phi i64 [ 52, %47 ], [ 82, %65 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef 1, i64 %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.79) #26
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %67, ptr noundef nonnull readonly align 1 dereferenceable(82) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.25, i64 82, i1 false), !noalias !164
  store i64 82, ptr %9, align 8, !alias.scope !165, !noalias !166
  %.sroa.4.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i.i.i24, align 8, !alias.scope !165, !noalias !166
  %.sroa.5.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 82, ptr %.sroa.5.0..sroa_idx.i.i.i25, align 8, !alias.scope !165, !noalias !166
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %71 unwind label %35

71:                                               ; preds = %70
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.440.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %72, align 8
  br label %73

73:                                               ; preds = %85, %71, %37
  store i8 39, ptr %0, align 8
  %74 = load ptr, ptr %4, align 8, !alias.scope !167, !noundef !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit29", label %76

76:                                               ; preds = %73
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit29" unwind label %87

77:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %96, %77
  ret void

82:                                               ; preds = %34, %93, %89, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", %54
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

84:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %49, ptr noundef nonnull readonly align 1 dereferenceable(52) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.18, i64 52, i1 false), !noalias !170
  store i64 52, ptr %12, align 8, !alias.scope !171, !noalias !172
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !171, !noalias !172
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 52, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !171, !noalias !172
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %85 unwind label %35

85:                                               ; preds = %84
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %86, align 8
  br label %73

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %31, %34, %87
  %.pn14 = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %34 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %89 unwind label %82

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit29": ; preds = %73, %76
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %92 unwind label %90

89:                                               ; preds = %90, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"
  %.pn16 = phi { ptr, i32 } [ %91, %90 ], [ %.pn14, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %93 unwind label %82

90:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit29"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit29"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %96 unwind label %94

93:                                               ; preds = %94, %89
  %.pn18 = phi { ptr, i32 } [ %95, %94 ], [ %.pn16, %89 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %97 unwind label %82

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %92
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %81

97:                                               ; preds = %93
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3055f028d8c522a5E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 5612233841538967008, i64 -7856419302706516822 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h62277b39a1adcfe0E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -1285076804561215877, i64 -3530592277402597310 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !173, !noundef !12
  %4 = load ptr, ptr %3, align 8, !align !173, !noundef !12
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !38

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %7 = tail call noundef range(i8 0, 3) i8 %6()
  store i8 %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.29) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h7f57724810417398E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !174
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E.exit", !prof !38

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha54244fae2bc84fcE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !177
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !177
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE.exit", !prof !38

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !173, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  store ptr %4, ptr %3, align 8, !noalias !180
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.60, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d1b86cecd34e759E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !173, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %4 = load ptr, ptr %3, align 8, !alias.scope !184, !noalias !187, !align !173, !noundef !12
  store ptr null, ptr %3, align 8, !alias.scope !184, !noalias !187
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h425699d0699f28ccE.exit, !prof !38

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.29) #26, !noalias !190
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h425699d0699f28ccE.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !190, !nonnull !12, !noundef !12
  %7 = tail call noundef range(i8 0, 3) i8 %6(), !noalias !190
  store i8 %7, ptr %4, align 8, !noalias !190
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !12
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
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !191, !alias.scope !192, !noundef !12
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !12, !noundef !12
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !12, !noundef !12
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !12, !noundef !12
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !12, !noundef !12
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %33 = load ptr, ptr %32, align 8, !alias.scope !195, !nonnull !12, !noundef !12
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %34, !noalias !195

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !195
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !195
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !12, !noundef !12
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !89, !invariant.load !12
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !90, !invariant.load !12
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !89, !invariant.load !12
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !90, !invariant.load !12
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4": ; preds = %10
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %15, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i: ; preds = %6
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E.exit, label %9

9:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %11 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !204
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E.exit

15:                                               ; preds = %9, %6
  %.sroa.4.0.ph.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %6 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.4.0.ph.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.79) #26, !noalias !212
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E.exit: ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i, %13
  %.sroa.10.0.i.i.i.i = phi i64 [ %14, %13 ], [ 1, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i ]
  %16 = inttoptr i64 %.sroa.10.0.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !213
  store i64 %2, ptr %0, align 8, !alias.scope !214, !noalias !215
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !214, !noalias !215
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !214, !noalias !215
  br label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !220
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  br label %18

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E.exit, %17
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h79d638051195e385E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !222, !noundef !12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5e7cd7a025fd1abE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !89, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !223, !nonnull !12, !noundef !12
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !226, !noalias !223
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !226, !noalias !223
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !226, !noalias !223
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h79d638051195e385E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %15 = load i64, ptr %4, align 8, !range !229, !noalias !223, !noundef !12
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !222, !noalias !223, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !223, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  store ptr %24, ptr %10, align 8, !alias.scope !223
  store i64 %7, ptr %0, align 8, !alias.scope !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb375b66c639eee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !89, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !230, !nonnull !12, !noundef !12
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !233, !noalias !230
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !233, !noalias !230
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !233, !noalias !230
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h79d638051195e385E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  %17 = load i64, ptr %4, align 8, !range !229, !noalias !230, !noundef !12
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !222, !noalias !230, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !230, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  store ptr %26, ptr %12, align 8, !alias.scope !230
  store i64 %7, ptr %0, align 8, !alias.scope !230
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h35f67923a407ad0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9b5bcdcb421e009E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9b5bcdcb421e009E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9b5bcdcb421e009E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc5ea30c0f96d8112E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #27
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #27
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbcbae5e5ac0a5f59E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !38

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !89, !alias.scope !236, !noundef !12
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !236, !nonnull !12, !noundef !12
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !239, !noalias !236
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !239, !noalias !236
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !239, !noalias !236
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h79d638051195e385E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !236
  %33 = load i64, ptr %7, align 8, !range !229, !noalias !236, !noundef !12
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !222, !noalias !236, !noundef !12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !236
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.58) #26
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !236, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !236
  store ptr %42, ptr %28, align 8, !alias.scope !236
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !236
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8549c5e1a5a28236E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8) acquire, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit, label %13, !prof !52

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.64)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit

_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit: ; preds = %.noexc, %2
  %14 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !242, !noundef !12
  switch i8 %14, label %default.unreachable25 [
    i8 0, label %15
    i8 1, label %24
    i8 2, label %48
  ]

default.unreachable25:                            ; preds = %_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit
  unreachable

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.67) #26
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %10, align 8, !range !222, !alias.scope !243, !noundef !12
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.thread unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %40, %28, %20, %49, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19", %33
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

24:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %31 unwind label %29

25:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  %26 = load i64, ptr %7, align 8, !range !222, !alias.scope !246, !noundef !12
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %22

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %24
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbc708dca94b0428fE", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %32, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.70, ptr %3, align 8, !noalias !257
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !257
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !257
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !257
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !257
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h073d72f765b5dc74E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #24
          to label %25 unwind label %22

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h073d72f765b5dc74E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %7, align 8, !range !222, !alias.scope !258, !noundef !12
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19" unwind label %22

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i64, ptr %7, align 8, !range !222, !alias.scope !261, !noundef !12
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit21", label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit21" unwind label %45

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19": ; preds = %36, %40, %45
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %.thread unwind label %22

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit21": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %48, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit21"
  ret void

48:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h281171de2e65f5cfE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %47

.thread:                                          ; preds = %25, %28, %16, %20, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19", %49
  %.pn1224 = phi { ptr, i32 } [ %50, %49 ], [ %17, %16 ], [ %.pn10, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE.exit19" ], [ %17, %20 ], [ %.pn, %28 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn1224

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %.thread unwind label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %4, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5 = load i64, ptr %6, align 8, !noundef !12
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 %.val4, i64 noundef %.val5)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !222, !noundef !12
  %.not = icmp eq i64 %10, -9223372036854775808
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !range !222, !noundef !12
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  br i1 %13, label %28, label %16

15:                                               ; preds = %8
  br i1 %13, label %22, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %17, align 8, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load i64, ptr %18, align 8, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val8 = load ptr, ptr %19, align 8, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val9 = load i64, ptr %20, align 8, !noundef !12
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4 %.val6, i64 noundef %.val7, ptr noalias noundef nonnull readonly align 4 %.val8, i64 noundef %.val9)
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !range !264, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i8, ptr %25, align 8, !range !264, !noundef !12
  %27 = icmp eq i8 %24, %26
  br label %28

28:                                               ; preds = %16, %15, %2, %14, %22
  %.sroa.0.0 = phi i1 [ %27, %22 ], [ false, %14 ], [ false, %2 ], [ false, %15 ], [ false, %16 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0.i.i34 = alloca [23 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.059 = alloca [79 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.055 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.051 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.047 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.046 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !48, !noundef !12
  switch i8 %23, label %default.unreachable66 [
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
    i8 27, label %84
    i8 28, label %116
    i8 29, label %145
    i8 30, label %148
    i8 31, label %180
    i8 32, label %193
    i8 33, label %194
    i8 34, label %195
    i8 35, label %225
    i8 36, label %226
    i8 37, label %227
    i8 38, label %228
  ]

default.unreachable66:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %245

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %245

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %245

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %245

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %245

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %245

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %245

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %245

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %245

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %245

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %245

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %245

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %245

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %245

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !265, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !191, !noundef !12
  switch i8 %43, label %249 [
    i8 -38, label %246
    i8 -40, label %250
  ]

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %245

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %245

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %245

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %245

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %245

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %245

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !266
  %58 = load ptr, ptr %56, align 8, !alias.scope !266, !nonnull !12, !align !173, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !275
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !277, !alias.scope !278, !noalias !279, !noundef !12
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !279
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !275
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !279

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %82 unwind label %78, !noalias !279

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !264, !alias.scope !278, !noalias !279, !noundef !12
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !278, !noalias !279, !noundef !12
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !279
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !278, !noalias !279, !nonnull !12, !noundef !12
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !266
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !279
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %241, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body19, %111 ], [ %eh.lpad-body25, %143 ], [ %eh.lpad-body31, %175 ], [ %187, %186 ], [ %eh.lpad-body39, %223 ], [ %eh.lpad-body.i, %241 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #27, !noalias !266
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !281
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !281
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !282
  %87 = load ptr, ptr %85, align 8, !alias.scope !282, !nonnull !12, !align !173, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !291
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !277, !alias.scope !293, !noalias !294, !noundef !12
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !294
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !291
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !294

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %111 unwind label %107, !noalias !294

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !264, !alias.scope !293, !noalias !294, !noundef !12
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !293, !noalias !294, !noundef !12
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !294
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !293, !noalias !294, !nonnull !12, !noundef !12
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !282
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !294
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #27, !noalias !282
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !296
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !296
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !297
  %119 = load ptr, ptr %117, align 8, !alias.scope !297, !nonnull !12, !align !173, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !306
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !277, !alias.scope !308, !noalias !309, !noundef !12
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !309
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !306
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !309

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %143 unwind label %139, !noalias !309

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !264, !alias.scope !308, !noalias !309, !noundef !12
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !308, !noalias !309, !noundef !12
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !309
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !308, !noalias !309, !nonnull !12, !noundef !12
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !297
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !309
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #27, !noalias !297
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !311
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !311
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.76)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !312
  %151 = load ptr, ptr %149, align 8, !alias.scope !312, !nonnull !12, !align !173, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !321
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !277, !alias.scope !323, !noalias !324, !noundef !12
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !324
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !321
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !324

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %175 unwind label %171, !noalias !324

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !264, !alias.scope !323, !noalias !324, !noundef !12
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !323, !noalias !324, !noundef !12
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !324
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !323, !noalias !324, !nonnull !12, !noundef !12
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !312
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !324
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #27, !noalias !312
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !326
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !326
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !264, !noundef !12
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !327, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"(), !noalias !328
  %185 = load ptr, ptr %181, align 8, !alias.scope !328, !nonnull !12, !align !173, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !331
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #27, !noalias !328
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !331
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !264, !noundef !12
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %245

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"(), !noalias !334
  %198 = load ptr, ptr %196, align 8, !alias.scope !334, !nonnull !12, !align !173, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !277, !alias.scope !345, !noalias !346, !noundef !12
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !346
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !346

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %223 unwind label %219, !noalias !346

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !191, !alias.scope !345, !noalias !346, !noundef !12
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !346
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !346

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !343
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %205 unwind label %219, !noalias !346

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !346
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #27, !noalias !334
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !347
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !348
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %245

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %245

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %245

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %245

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %229, align 8
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"()
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !355
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.73)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !222, !alias.scope !357, !noalias !358, !noundef !12
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !355
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.75)
          to label %236 unwind label %234, !noalias !358

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #24
          to label %241 unwind label %237, !noalias !358

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !355
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !355
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !358
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #27
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !264, !alias.scope !357, !noalias !358, !noundef !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !349
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !349
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %244, align 8
  store i8 38, ptr %0, align 8
  br label %245

245:                                              ; preds = %246, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

246:                                              ; preds = %38, %251
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %251 ], [ %43, %38 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %248, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %245

249:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %251

250:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %251

251:                                              ; preds = %250, %249
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !277, !alias.scope !359, !noundef !12
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !359
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !359
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !277, !alias.scope !362, !noundef !12
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !362
  %spec.select.i3 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !362
  %.sroa.01.0.i5 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i4
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3, i64 noundef %.sroa.01.0.i5)
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8, !range !264, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !264, !noundef !12
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !noundef !12
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !noundef !12
  %35 = icmp eq ptr %34, null
  %brmerge = or i1 %.not, %35
  %.mux = and i1 %.not, %35
  br i1 %brmerge, label %36, label %37

36:                                               ; preds = %30, %37, %2, %22, %24, %39
  %.sroa.0.0.shrunk = phi i1 [ %.mux, %30 ], [ %42, %39 ], [ false, %2 ], [ true, %37 ], [ false, %24 ], [ false, %22 ]
  ret i1 %.sroa.0.0.shrunk

37:                                               ; preds = %30
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %36, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !48, !noundef !12
  %4 = load i8, ptr %1, align 8, !range !48, !noundef !12
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %7 [
    i8 14, label %8
    i8 17, label %36
    i8 18, label %42
    i8 19, label %48
    i8 20, label %54
    i8 22, label %60
    i8 26, label %66
    i8 27, label %72
    i8 28, label %84
    i8 29, label %90
    i8 30, label %96
    i8 31, label %108
    i8 32, label %126
    i8 33, label %138
    i8 34, label %150
    i8 38, label %156
  ]

7:                                                ; preds = %14, %138, %126, %108, %114, %96, %72, %8, %6, %2, %144, %132, %120, %102, %78, %20, %156, %150, %90, %84, %66, %60, %54, %48, %42, %36
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ %35, %20 ], [ false, %8 ], [ false, %114 ], [ true, %6 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %71, %66 ], [ %83, %78 ], [ %.mux, %14 ], [ %89, %84 ], [ %95, %90 ], [ %107, %102 ], [ false, %72 ], [ %125, %120 ], [ false, %96 ], [ %137, %132 ], [ false, %108 ], [ %149, %144 ], [ false, %126 ], [ %155, %150 ], [ %161, %156 ], [ false, %138 ]
  ret i1 %.sroa.0.0.shrunk

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !range !265, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !range !265, !noundef !12
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %16 = load i8, ptr %15, align 1, !range !191, !noundef !12
  %.not = icmp eq i8 %16, -38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %18 = load i8, ptr %17, align 1, !range !191, !noundef !12
  %19 = icmp eq i8 %18, -38
  %brmerge = or i1 %.not, %19
  %.mux = and i1 %.not, %19
  br i1 %brmerge, label %7, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = icmp ugt i8 %16, -41
  %24 = load ptr, ptr %21, align 8, !alias.scope !365
  %spec.select.i = select i1 %23, ptr %24, ptr %21
  %25 = add i8 %16, 64
  %26 = tail call i8 @llvm.umin.i8(i8 %25, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !365
  %.sroa.01.0.i = select i1 %23, i64 %28, i64 %.sroa.0.0.sroa.speculated.i.i
  %29 = icmp ugt i8 %18, -41
  %30 = load ptr, ptr %22, align 8, !alias.scope !368
  %spec.select.i6 = select i1 %29, ptr %30, ptr %22
  %31 = add i8 %18, 64
  %32 = tail call i8 @llvm.umin.i8(i8 %31, i8 24)
  %.sroa.0.0.sroa.speculated.i.i7 = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !368
  %.sroa.01.0.i8 = select i1 %29, i64 %34, i64 %.sroa.0.0.sroa.speculated.i.i7
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i6, i64 noundef %.sroa.01.0.i8)
  br label %7

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !range !265, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !265, !noundef !12
  %41 = icmp eq i8 %38, %40
  br label %7

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !range !265, !noundef !12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !range !265, !noundef !12
  %47 = icmp eq i8 %44, %46
  br label %7

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !range !265, !noundef !12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !range !265, !noundef !12
  %53 = icmp eq i8 %50, %52
  br label %7

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !range !242, !noundef !12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1, !range !242, !noundef !12
  %59 = icmp eq i8 %56, %58
  br label %7

60:                                               ; preds = %6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !12
  %65 = icmp eq i64 %62, %64
  br label %7

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !12, !noundef !12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !12, !noundef !12
  %71 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %68, ptr noalias noundef readonly align 8 dereferenceable(72) %70)
  br label %7

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !nonnull !12, !noundef !12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !nonnull !12, !noundef !12
  %77 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %74, ptr noalias noundef readonly align 8 dereferenceable(72) %76)
  br i1 %77, label %78, label %7

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !12
  %83 = icmp eq i64 %80, %82
  br label %7

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !12, !noundef !12
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !12, !noundef !12
  %89 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %86, ptr noalias noundef readonly align 8 dereferenceable(72) %88)
  br label %7

90:                                               ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %91, align 8, !nonnull !12, !noundef !12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %92, align 8, !noundef !12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %93, align 8, !nonnull !12, !noundef !12
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load i64, ptr %94, align 8, !noundef !12
  %95 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 %.val4, i64 noundef %.val5)
  br label %7

96:                                               ; preds = %6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !12, !noundef !12
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !12, !noundef !12
  %101 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %98, ptr noalias noundef readonly align 8 dereferenceable(72) %100)
  br i1 %101, label %102, label %7

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %104 = load i8, ptr %103, align 1, !range !264, !noundef !12
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1, !range !264, !noundef !12
  %107 = icmp eq i8 %104, %106
  br label %7

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !range !327, !noundef !12
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !range !327, !noundef !12
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %114, label %7

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !12, !noundef !12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !12, !noundef !12
  %119 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %118)
  br i1 %119, label %120, label %7

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %122 = load i8, ptr %121, align 2, !range !264, !noundef !12
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %124 = load i8, ptr %123, align 2, !range !264, !noundef !12
  %125 = icmp eq i8 %122, %124
  br label %7

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !12
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !12
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %132, label %7

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !12
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !12
  %137 = icmp eq i64 %134, %136
  br label %7

138:                                              ; preds = %6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !12
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !12
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %7

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8, !noundef !12
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !12
  %149 = icmp eq i64 %146, %148
  br label %7

150:                                              ; preds = %6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !12, !noundef !12
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !12, !noundef !12
  %155 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %152, ptr noalias noundef readonly align 8 dereferenceable(80) %154)
  br label %7

156:                                              ; preds = %6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !12, !noundef !12
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !12, !noundef !12
  %161 = tail call fastcc noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %158, ptr noalias noundef readonly align 8 dereferenceable(56) %160)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !277, !alias.scope !371, !noundef !12
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !371
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !371
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !277, !alias.scope !374, !noundef !12
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !374
  %spec.select.i2 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i3 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !374
  %.sroa.01.0.i4 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i3
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i2, i64 noundef %.sroa.01.0.i4)
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %26 = load i8, ptr %25, align 1, !range !191, !noundef !12
  %.not = icmp eq i8 %26, -38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %28 = load i8, ptr %27, align 1, !range !191, !noundef !12
  %29 = icmp eq i8 %28, -38
  %brmerge = or i1 %.not, %29
  %.mux = and i1 %.not, %29
  br i1 %brmerge, label %30, label %31

30:                                               ; preds = %24, %2, %22, %31
  %.sroa.0.0.shrunk = phi i1 [ %46, %31 ], [ false, %2 ], [ %.mux, %24 ], [ false, %22 ]
  ret i1 %.sroa.0.0.shrunk

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = icmp ugt i8 %26, -41
  %35 = load ptr, ptr %32, align 8, !alias.scope !377
  %spec.select.i5 = select i1 %34, ptr %35, ptr %32
  %36 = add i8 %26, 64
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 24)
  %.sroa.0.0.sroa.speculated.i.i6 = zext nneg i8 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !377
  %.sroa.01.0.i7 = select i1 %34, i64 %39, i64 %.sroa.0.0.sroa.speculated.i.i6
  %40 = icmp ugt i8 %28, -41
  %41 = load ptr, ptr %33, align 8, !alias.scope !380
  %spec.select.i8 = select i1 %40, ptr %41, ptr %33
  %42 = add i8 %28, 64
  %43 = tail call i8 @llvm.umin.i8(i8 %42, i8 24)
  %.sroa.0.0.sroa.speculated.i.i9 = zext nneg i8 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !alias.scope !380
  %.sroa.01.0.i10 = select i1 %40, i64 %45, i64 %.sroa.0.0.sroa.speculated.i.i9
  %46 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i5, i64 noundef %.sroa.01.0.i7, ptr noalias noundef nonnull readonly align 1 %spec.select.i8, i64 noundef %.sroa.01.0.i10)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = load i64, ptr %7, align 8, !range !383, !noundef !12
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %2
  %11 = phi ptr [ %.pre, %18 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !12
  store ptr %11, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %.sroa.54.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %24 unwind label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %10

21:                                               ; preds = %35, %22
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %40 unwind label %38

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %10
  %25 = extractvalue { ptr, ptr } %17, 0
  %26 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !noundef !12
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %27)
          to label %37 unwind label %35

30:                                               ; preds = %24, %37
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload1, %37 ], [ null, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %34, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %25, ptr nonnull %26) #24
          to label %21 unwind label %38

37:                                               ; preds = %29
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

38:                                               ; preds = %35, %40, %21
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

40:                                               ; preds = %21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %41 unwind label %38

41:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = load i64, ptr %7, align 8, !range !383, !noundef !12
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %2
  %11 = phi ptr [ %.pre, %18 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !12
  store ptr %11, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %.sroa.54.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %24 unwind label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %10

21:                                               ; preds = %35, %22
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %40 unwind label %38

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %10
  %25 = extractvalue { ptr, ptr } %17, 0
  %26 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !noundef !12
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %27)
          to label %37 unwind label %35

30:                                               ; preds = %24, %37
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload1, %37 ], [ null, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %34, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %25, ptr nonnull %26) #24
          to label %21 unwind label %38

37:                                               ; preds = %29
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

38:                                               ; preds = %35, %40, %21
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

40:                                               ; preds = %21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %41 unwind label %38

41:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17h2d6ce50350999ff7E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i8 @_ZN8bitflags6traits5Flags5empty17hcca32d923378f0adE()
  store i8 %8, ptr %7, align 1
  %9 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc5643b4dbf50587dE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.lr.ph

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %73

.lr.ph:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %2, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 124, ptr %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.6.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 124, ptr %.sroa.337.sroa.6.0..sroa.337.0..sroa_idx.sroa_idx, align 4
  %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 1, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %.sroa.539.0..sroa_idx, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %106
  %.val.i = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !384, !nonnull !12, !align !387, !noundef !12
  %.val1.i = load i64, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !384, !noundef !12
  %16 = load i64, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391, !noundef !12
  %17 = load i64, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391, !noundef !12
  %18 = icmp ult i64 %17, %16
  %.not35.i.i = icmp ugt i64 %17, %.val1.i
  %or.cond36.i.i = or i1 %18, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %48
  %.pre4547.i.i = phi i64 [ %.pre4548.i.i, %48 ], [ %.val1.i, %15 ]
  %19 = phi i64 [ %50, %48 ], [ %17, %15 ]
  %20 = phi i64 [ %49, %48 ], [ %16, %15 ]
  %21 = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !388, !noalias !391, !nonnull !12, !align !387, !noundef !12
  %22 = sub nuw i64 %19, %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = load i8, ptr %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391, !noundef !12
  %25 = zext nneg i8 %24 to i64
  %26 = icmp ult i8 %24, 5
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !alias.scope !388, !noalias !391, !noundef !12
  %30 = icmp ult i64 %22, 16
  br i1 %30, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i64 %19, %20
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %34
  %.sroa.01.05.i.i.i = phi i64 [ %35, %34 ], [ 0, %.preheader.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.01.05.i.i.i
  %32 = load i8, ptr %31, align 1, !alias.scope !393, !noalias !391, !noundef !12
  %33 = icmp eq i8 %32, %29
  br i1 %33, label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %22
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.i.i: ; preds = %.lr.ph.i.i
  %36 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfd940666e1293084E(i8 noundef %29, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %22), !noalias !391
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  br label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.i.i
  %39 = extractvalue { i64, i64 } %36, 1
  %.pre.i.i = load i64, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  %.pre42.i.i = load i8, ptr %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  %.pre45.pre.i.i = load i64, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  %40 = icmp ugt i8 %.pre42.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i ], [ %25, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %41 = phi i1 [ %40, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i ], [ false, %.lr.ph.i.i.i ]
  %42 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i ], [ %20, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %39, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %43 = add i64 %42, 1
  %44 = add i64 %43, %.sroa.4.0.i19.i.i
  store i64 %44, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  %.not12.i.i = icmp ult i64 %44, %.pre-phi.i.i
  br i1 %.not12.i.i, label %48, label %46

_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %34, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.loopexit20_crit_edge.i.i
  %45 = phi i64 [ %19, %34 ], [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit._ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.loopexit20_crit_edge.i.i ], [ %19, %.preheader.i.i.i ]
  store i64 %45, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  br label %.loopexit.i

46:                                               ; preds = %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i
  %47 = sub nuw i64 %44, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %44, %.pre45.i.i
  br i1 %.not13.i.i, label %48, label %52

48:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit._crit_edge.i.i", %46, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %46 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i ]
  %49 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit._crit_edge.i.i" ], [ %44, %46 ], [ %44, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread16.i.i ]
  %50 = load i64, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391, !noundef !12
  %51 = icmp ult i64 %50, %49
  %.not.i.i = icmp ugt i64 %50, %.pre4548.i.i
  %or.cond.i.i = select i1 %51, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %.lr.ph.i.i

52:                                               ; preds = %46
  br i1 %41, label %53, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit.i.i", !prof !38

53:                                               ; preds = %52
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.77) #26, !noalias !396
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit.i.i": ; preds = %52
  %54 = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !388, !noalias !391, !nonnull !12, !align !387, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %47
  %56 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx, i64 noundef %.pre-phi.i.i), !noalias !391
  %.pre43.i.i = load i64, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  br i1 %56, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit.i.i"
  %.pre44.i.i = load i64, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !388, !noalias !391
  br label %48

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E.exit.i.i"
  %57 = load i64, ptr %6, align 8, !alias.scope !384, !noundef !12
  %58 = sub nuw i64 %47, %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %57
  store i64 %.pre43.i.i, ptr %6, align 8, !alias.scope !384
  br label %67

.loopexit.i:                                      ; preds = %48, %_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E.exit.thread.i.i, %15
  %60 = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !range !264, !alias.scope !399, !noundef !12
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %._crit_edge, label %62

62:                                               ; preds = %.loopexit.i
  store i8 1, ptr %.sroa.539.0..sroa_idx, align 1, !alias.scope !399
  %63 = load i8, ptr %.sroa.438.0..sroa_idx, align 8, !range !264, !alias.scope !399, !noundef !12
  %64 = trunc nuw i8 %63 to i1
  %.pre.i2.i = load i64, ptr %6, align 8, !alias.scope !399
  %.pre2.i.i = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !alias.scope !399
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %64, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %._crit_edge

._crit_edge.i.i:                                  ; preds = %62
  %.val.i.i = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !399, !nonnull !12, !align !387, !noundef !12
  %65 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %67

67:                                               ; preds = %._crit_edge.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E.exit.i"
  %.sroa.4.0.i = phi i64 [ %65, %._crit_edge.i.i ], [ %58, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %66, %._crit_edge.i.i ], [ %59, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E.exit.i" ]
  %68 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc5643b4dbf50587dE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.4.0.i)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %75

._crit_edge:                                      ; preds = %.loopexit.i, %62, %106
  %.pre = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.pre, ptr %72, align 8
  store i64 3, ptr %0, align 8
  br label %73

73:                                               ; preds = %12, %77, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

74:                                               ; preds = %67
  store i64 0, ptr %0, align 8
  br label %77

75:                                               ; preds = %67
  %76 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha024179f8d8e0b2bE"(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef range(i64 1, 0) %70, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.80, i64 noundef 2)
  br i1 %76, label %78, label %82

77:                                               ; preds = %100, %_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %80 = add i64 %70, -2
  call void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h7c6e3ba5c0c8b576E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80)
  %81 = load i64, ptr %5, align 8, !range !383, !noundef !12
  %.not67 = icmp eq i64 %81, 3
  br i1 %.not67, label %103, label %85

82:                                               ; preds = %75
  %83 = call { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h98e975fcbf496353E(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %70)
  %84 = extractvalue { i1, i8 } %83, 0
  br i1 %84, label %109, label %111

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %86 = icmp slt i64 %80, 0
  br i1 %86, label %94, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i.i: ; preds = %85
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i.i
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !402
  %90 = call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %80, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !402
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = ptrtoint ptr %90 to i64
  br label %100

94:                                               ; preds = %88, %85
  %.sroa.4.0.ph.i.i.i.i.i.i = phi i64 [ 1, %88 ], [ 0, %85 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.4.0.ph.i.i.i.i.i.i, i64 %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.79) #26
          to label %.noexc.i unwind label %95, !noalias !418

.noexc.i:                                         ; preds = %94
  unreachable

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h9f9a3863f1e0abc5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %99 unwind label %97, !noalias !419

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !419
  unreachable

99:                                               ; preds = %95
  resume { ptr, i32 } %96

100:                                              ; preds = %92, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i.i
  %.sroa.10.0.i.i.i.i.i.i = phi i64 [ %93, %92 ], [ 1, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i.i ]
  %101 = inttoptr i64 %.sroa.10.0.i.i.i.i.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull readonly align 1 %79, i64 %80, i1 false), !noalias !420
  call void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h9f9a3863f1e0abc5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %80, ptr %14, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %101, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %80, ptr %.sroa.676.0..sroa_idx, align 8
  %102 = trunc i64 %80 to i8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.353.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.750.0..sroa_idx, i64 23, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %102, ptr %.sroa.252.0..sroa_idx, align 8
  br label %77

103:                                              ; preds = %78
  %104 = load i8, ptr %14, align 8, !noundef !12
  %105 = call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %104)
  br label %106

106:                                              ; preds = %109, %103
  %.sroa.029.0 = phi i8 [ %105, %103 ], [ %110, %109 ]
  call void @_ZN8bitflags6traits5Flags6insert17h7401182cbc3cca3dE(ptr noalias noundef nonnull align 1 dereferenceable(1) %7, i8 noundef %.sroa.029.0)
  %107 = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !range !264, !alias.scope !384, !noundef !12
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %._crit_edge, label %15

109:                                              ; preds = %82
  %110 = extractvalue { i1, i8 } %83, 1
  br label %106

111:                                              ; preds = %82
  %112 = icmp slt i64 %70, 0
  br i1 %112, label %116, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i: ; preds = %111
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !421
  %114 = call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %70, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !421
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE.exit

116:                                              ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i, %111
  %.sroa.4.0.ph.i.i.i.i.i = phi i64 [ 1, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i ], [ 0, %111 ]
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.4.0.ph.i.i.i.i.i, i64 range(i64 1, 0) %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.79) #26, !noalias !434
  unreachable

_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE.exit: ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull readonly align 1 dereferenceable(1) %69, i64 range(i64 1, 0) %70, i1 false), !noalias !435
  store i64 1, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.362.sroa.2.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %.sroa.362.sroa.2.0..sroa.362.0..sroa_idx.sroa_idx, align 8
  %.sroa.362.sroa.3.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %70, ptr %.sroa.362.sroa.3.0..sroa.362.0..sroa_idx.sroa_idx, align 8
  br label %77
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hc7889446f199072bE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8bitflags6traits5Flags10iter_names17h85bef1e8c92fde34E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b40bf0f655433aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %8, align 8, !noundef !12
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %37
  %14 = phi ptr [ %11, %.lr.ph ], [ %38, %37 ]
  %.sroa.01.010 = phi i1 [ true, %.lr.ph ], [ false, %37 ]
  %15 = load i64, ptr %12, align 8, !noundef !12
  br i1 %.sroa.01.010, label %35, label %33

._crit_edge:                                      ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %17 = call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16)
  store i8 %17, ptr %7, align 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %20, label %21

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %19 = call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %18)
  store i8 %19, ptr %7, align 1
  %.not712 = icmp eq i8 %19, 0
  br i1 %.not712, label %20, label %.thread

20:                                               ; preds = %._crit_edge.thread, %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

21:                                               ; preds = %._crit_edge
  %22 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.81, i64 noundef 3)
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %21
  %23 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.80, i64 noundef 2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %25, %.thread, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %10, align 8, !nonnull !12, !align !173, !noundef !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !436
  store ptr %26, ptr %5, align 8, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !436
  store ptr %6, ptr %3, align 8, !noalias !436
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he14ad6c53b73e8d4E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !436
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.82, ptr %4, align 8, !noalias !436
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %27, align 8, !noalias !436
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %28, align 8, !noalias !436
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %29, align 8, !noalias !436
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %30, align 8, !noalias !436
  %31 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h85d637c6a43e7f7eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %31, label %24, label %20

32:                                               ; preds = %39, %24, %20
  %.sroa.0.1 = phi i1 [ false, %20 ], [ true, %24 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.sroa.0.1

33:                                               ; preds = %13
  %34 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.81, i64 noundef 3)
  br i1 %34, label %39, label %35

35:                                               ; preds = %33, %13
  %36 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b40bf0f655433aeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  %38 = load ptr, ptr %8, align 8, !noundef !12
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %13

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb5e4b510a64897b9E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #8 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.83, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hee8cc739fc2bc181E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #8 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.84, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h54c3d0e92afae8b5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
          to label %7 unwind label %46

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %8 = load ptr, ptr %4, align 8, !alias.scope !452, !noalias !453, !noundef !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !452, !noalias !453, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !454, !noalias !455, !noundef !12
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !52

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !456, !noalias !455, !noundef !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !455

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !459
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.6, ptr %3, align 8, !noalias !459
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !459
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !459
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !459
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !459
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.8) #26
          to label %27 unwind label %28, !noalias !459

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

27:                                               ; preds = %20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i unwind label %30, !noalias !453

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !453
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %32, !noalias !440

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !440
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !alias.scope !460, !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !461
  %36 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !461
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !38

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !464, !noundef !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h839ca2cb480e8161E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
          to label %7 unwind label %46

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %8 = load ptr, ptr %4, align 8, !alias.scope !479, !noalias !480, !noundef !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !479, !noalias !480, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !481, !noalias !482, !noundef !12
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !52

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !483, !noalias !482, !noundef !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !482

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !486
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.6, ptr %3, align 8, !noalias !486
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !486
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !486
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !486
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !486
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.8) #26
          to label %27 unwind label %28, !noalias !486

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

27:                                               ; preds = %20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i unwind label %30, !noalias !480

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !480
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %32, !noalias !467

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !467
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !alias.scope !487, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !488
  %36 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !488
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !38

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !491, !noundef !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h93fd7435f40dd62aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %11, label %12, !prof !38

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.87, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.88) #26
  unreachable

12:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !494
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !494
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !38

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !497
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31, !prof !38

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %15, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86) #24
          to label %37 unwind label %35

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.body, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

37:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %19, %.thread ], [ %28, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hf98e5aceca49216dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %11, label %12, !prof !38

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.c17a12bdc3c74b1c6a3377c63ae88c02.87, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.88) #26
  unreachable

12:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !500
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !38

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !503
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !503
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31, !prof !38

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %15, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85) #24
          to label %37 unwind label %35

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.body, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

37:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %19, %.thread ], [ %28, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h561461cf96bf02eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !506
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !38

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !509
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !509
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !38

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86) #24
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %32 unwind label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17ha0a2a2f248ed7eabE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !512
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !512
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !38

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !515
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !515
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !38

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85) #24
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !518, !noundef !12
  %8 = add i64 %7, -1
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit", !prof !38

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !518
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8, !noalias !518
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !518
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !518
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !518
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !noalias !518
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #26, !noalias !518
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE.exit": ; preds = %3
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !521, !noundef !12
  %8 = add i64 %7, -1
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit", !prof !38

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8, !noalias !521
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !521
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !521
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !521
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !noalias !521
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.13) #26, !noalias !521
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE.exit": ; preds = %3
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h47d9dc00ac424b51E"(ptr noundef nonnull align 8 %0) unnamed_addr #8 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.83, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h8405f41e557c74edE"(ptr noundef nonnull align 8 %0) unnamed_addr #8 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.84, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !524
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !524
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE.exit", !prof !38

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.86, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !527
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !527
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E.exit", !prof !38

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.85, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN96_$LT$polars_arrow..array..binary..BinaryArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h480e74be642f6256E"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !noundef !12
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %.sroa.0 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !533
  %21 = load ptr, ptr %20, align 8, !alias.scope !530, !noalias !535, !nonnull !12, !noundef !12
  %22 = load i64, ptr %21, align 8, !range !383, !noalias !533, !noundef !12
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %.thread.i, label %37

.thread.i:                                        ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !530, !noalias !535, !noundef !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !530, !noalias !535, !noundef !12
  store ptr %21, ptr %6, align 8, !noalias !533
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %28, align 8, !noalias !533
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %29, align 8, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !533
  br label %30

30:                                               ; preds = %37, %.thread.i
  %31 = phi ptr [ %29, %.thread.i ], [ %45, %37 ]
  %32 = phi i64 [ %27, %.thread.i ], [ %43, %37 ]
  %33 = phi ptr [ %25, %.thread.i ], [ %41, %37 ]
  store ptr %21, ptr %5, align 8, !noalias !533
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !noalias !533
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %35, align 8, !noalias !533
  %36 = add i64 %2, 1
  %.not.i = icmp ugt i64 %36, %32
  br i1 %.not.i, label %47, label %"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E.exit", !prof !38

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8, !noalias !533
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !530, !noalias !535, !noundef !12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !530, !noalias !535, !noundef !12
  store ptr %21, ptr %6, align 8, !noalias !533
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %44, align 8, !noalias !533
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %43, ptr %45, align 8, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !533
  %46 = atomicrmw add ptr %38, i64 1 monotonic, align 8, !noalias !533
  br label %30

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !533
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8, !noalias !533
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %48, align 8, !noalias !533
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8, !noalias !533
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8, !noalias !533
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %51, align 8, !noalias !533
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.90) #26
          to label %54 unwind label %52, !noalias !533

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %57 unwind label %55, !noalias !533

54:                                               ; preds = %47
  unreachable

55:                                               ; preds = %57, %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !533
  unreachable

57:                                               ; preds = %52
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %55, !noalias !533

common.resume:                                    ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14", %108, %65, %57
  %common.resume.op = phi { ptr, i32 } [ %53, %57 ], [ %.pn.pn.pn21, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14" ], [ %.pn.pn.pn21, %108 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E.exit": ; preds = %30
  store i64 %36, ptr %31, align 8, !noalias !533
  %58 = sub i64 %32, %2
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %2
  store ptr %59, ptr %34, align 8, !noalias !533
  store i64 %58, ptr %35, align 8, !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !530
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noundef nonnull align 8 %61, i64 noundef %2)
          to label %63 unwind label %.thread

.thread:                                          ; preds = %"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E.exit"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread"

63:                                               ; preds = %"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %68 unwind label %66

65:                                               ; preds = %83
  br i1 %.sroa.01.1, label %.thread22, label %common.resume

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread22

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %76 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !alias.scope !536, !noundef !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %75

75:                                               ; preds = %71
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %97

76:                                               ; preds = %68
  %77 = extractvalue { ptr, ptr } %70, 0
  %78 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %86 unwind label %84

83:                                               ; preds = %99, %84
  %.sroa.01.1 = phi i1 [ false, %99 ], [ true, %84 ]
  %.pn = phi { ptr, i32 } [ %89, %99 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #24
          to label %65 unwind label %97

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %87 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %93 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !alias.scope !539, !noundef !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10", label %92

92:                                               ; preds = %88
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10" unwind label %97

93:                                               ; preds = %86
  %94 = extractvalue { ptr, ptr } %87, 0
  %95 = extractvalue { ptr, ptr } %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %94, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %95, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

97:                                               ; preds = %107, %103, %92, %75, %108, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread", %100, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", %99, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10", %83
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10": ; preds = %88, %92
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %99 unwind label %97

99:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %9) #24
          to label %83 unwind label %97

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %71, %75
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %100 unwind label %97

100:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %12) #24
          to label %.thread22 unwind label %97

.noexc11:                                         ; preds = %103, %.thread22
  br i1 %.sroa.02.027, label %104, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread"

.thread22:                                        ; preds = %66, %100, %65
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %65 ], [ %67, %66 ], [ %72, %100 ]
  %.sroa.02.027 = phi i1 [ false, %65 ], [ true, %66 ], [ false, %100 ]
  %101 = load ptr, ptr %15, align 8, !alias.scope !542, !noundef !12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.noexc11, label %103

103:                                              ; preds = %.thread22
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc11 unwind label %97

104:                                              ; preds = %.noexc11
  %105 = load ptr, ptr %16, align 8, !alias.scope !545, !noundef !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread", label %107

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread" unwind label %97

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread"
  br i1 %.sroa.04.019, label %108, label %common.resume

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread": ; preds = %104, %107, %.noexc11, %.thread
  %.pn.pn.pn21 = phi { ptr, i32 } [ %62, %.thread ], [ %.pn.pn31, %.noexc11 ], [ %.pn.pn31, %107 ], [ %.pn.pn31, %104 ]
  %.sroa.04.019 = phi i1 [ true, %.thread ], [ false, %.noexc11 ], [ true, %107 ], [ true, %104 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14" unwind label %97

108:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %common.resume unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %.sroa.0 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !551
  %21 = load ptr, ptr %20, align 8, !alias.scope !548, !noalias !553, !nonnull !12, !noundef !12
  %22 = load i64, ptr %21, align 8, !range !383, !noalias !551, !noundef !12
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %.thread.i, label %37

.thread.i:                                        ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !548, !noalias !553, !noundef !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !548, !noalias !553, !noundef !12
  store ptr %21, ptr %6, align 8, !noalias !551
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %28, align 8, !noalias !551
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %29, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !551
  br label %30

30:                                               ; preds = %37, %.thread.i
  %31 = phi ptr [ %29, %.thread.i ], [ %45, %37 ]
  %32 = phi i64 [ %27, %.thread.i ], [ %43, %37 ]
  %33 = phi ptr [ %25, %.thread.i ], [ %41, %37 ]
  store ptr %21, ptr %5, align 8, !noalias !551
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !noalias !551
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %35, align 8, !noalias !551
  %36 = add i64 %2, 1
  %.not.i = icmp ugt i64 %36, %32
  br i1 %.not.i, label %47, label %"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E.exit", !prof !38

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = atomicrmw add ptr %38, i64 1 monotonic, align 8, !noalias !551
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !548, !noalias !553, !noundef !12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !548, !noalias !553, !noundef !12
  store ptr %21, ptr %6, align 8, !noalias !551
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %44, align 8, !noalias !551
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %43, ptr %45, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !551
  %46 = atomicrmw add ptr %38, i64 1 monotonic, align 8, !noalias !551
  br label %30

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !551
  store ptr @anon.c17a12bdc3c74b1c6a3377c63ae88c02.12, ptr %4, align 8, !noalias !551
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %48, align 8, !noalias !551
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8, !noalias !551
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8, !noalias !551
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %51, align 8, !noalias !551
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c17a12bdc3c74b1c6a3377c63ae88c02.90) #26
          to label %54 unwind label %52, !noalias !551

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i32$GT$$GT$17h6ad08f00f3f67aadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %57 unwind label %55, !noalias !551

54:                                               ; preds = %47
  unreachable

55:                                               ; preds = %57, %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !551
  unreachable

57:                                               ; preds = %52
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i32$GT$$GT$17h6ad08f00f3f67aadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %55, !noalias !551

common.resume:                                    ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14", %108, %65, %57
  %common.resume.op = phi { ptr, i32 } [ %53, %57 ], [ %.pn.pn.pn21, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14" ], [ %.pn.pn.pn21, %108 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E.exit": ; preds = %30
  store i64 %36, ptr %31, align 8, !noalias !551
  %58 = sub i64 %32, %2
  %59 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %2
  store ptr %59, ptr %34, align 8, !noalias !551
  store i64 %58, ptr %35, align 8, !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !548
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noundef nonnull align 8 %61, i64 noundef %2)
          to label %63 unwind label %.thread

.thread:                                          ; preds = %"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E.exit"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread"

63:                                               ; preds = %"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %68 unwind label %66

65:                                               ; preds = %83
  br i1 %.sroa.01.1, label %.thread22, label %common.resume

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread22

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %76 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !alias.scope !554, !noundef !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %75

75:                                               ; preds = %71
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %97

76:                                               ; preds = %68
  %77 = extractvalue { ptr, ptr } %70, 0
  %78 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %86 unwind label %84

83:                                               ; preds = %99, %84
  %.sroa.01.1 = phi i1 [ false, %99 ], [ true, %84 ]
  %.pn = phi { ptr, i32 } [ %89, %99 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #24
          to label %65 unwind label %97

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %87 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %93 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !alias.scope !557, !noundef !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10", label %92

92:                                               ; preds = %88
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10" unwind label %97

93:                                               ; preds = %86
  %94 = extractvalue { ptr, ptr } %87, 0
  %95 = extractvalue { ptr, ptr } %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %94, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %95, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

97:                                               ; preds = %107, %103, %92, %75, %108, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread", %100, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", %99, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10", %83
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10": ; preds = %88, %92
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %99 unwind label %97

99:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit10"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %9) #24
          to label %83 unwind label %97

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %71, %75
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %100 unwind label %97

100:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %12) #24
          to label %.thread22 unwind label %97

.noexc11:                                         ; preds = %103, %.thread22
  br i1 %.sroa.02.027, label %104, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread"

.thread22:                                        ; preds = %66, %100, %65
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %65 ], [ %67, %66 ], [ %72, %100 ]
  %.sroa.02.027 = phi i1 [ false, %65 ], [ true, %66 ], [ false, %100 ]
  %101 = load ptr, ptr %15, align 8, !alias.scope !560, !noundef !12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.noexc11, label %103

103:                                              ; preds = %.thread22
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc11 unwind label %97

104:                                              ; preds = %.noexc11
  %105 = load ptr, ptr %16, align 8, !alias.scope !563, !noundef !12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread", label %107

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread" unwind label %97

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread"
  br i1 %.sroa.04.019, label %108, label %common.resume

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14.thread": ; preds = %104, %107, %.noexc11, %.thread
  %.pn.pn.pn21 = phi { ptr, i32 } [ %62, %.thread ], [ %.pn.pn31, %.noexc11 ], [ %.pn.pn31, %107 ], [ %.pn.pn31, %104 ]
  %.sroa.04.019 = phi i1 [ true, %.thread ], [ false, %.noexc11 ], [ true, %107 ], [ true, %104 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14" unwind label %97

108:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit14"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %common.resume unwind label %97
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9862251a41824745E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93a9fae2ba1f043cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hfd940666e1293084E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17ha024179f8d8e0b2bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4c2b04daa37ae11bE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca8fa782940372feE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4185ac52abb482E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbc708dca94b0428fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h073d72f765b5dc74E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN8bitflags6traits5Flags5empty17hcca32d923378f0adE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc5643b4dbf50587dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u8$GT$9parse_hex17h7c6e3ba5c0c8b576E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN8bitflags6traits5Flags9from_name17h98e975fcbf496353E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6insert17h7401182cbc3cca3dE(ptr noalias noundef align 1 dereferenceable(1), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h9f9a3863f1e0abc5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags10iter_names17h85bef1e8c92fde34E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b40bf0f655433aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd714f047898645e9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he14ad6c53b73e8d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h85d637c6a43e7f7eE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i64$GT$$GT$17hdf4589af949d126fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$i32$GT$$GT$17h6ad08f00f3f67aadE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 1"}
!5 = distinct !{!5, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!8 = distinct !{!8, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!9 = !{!7, !4}
!10 = !{!11}
!11 = distinct !{!11, !5, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 0"}
!12 = !{}
!13 = !{!7, !11, !4}
!14 = !{!11, !4}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core6option15Option$LT$T$GT$6filter17h3e5574fb38fb8b63E: argument 0"}
!17 = distinct !{!17, !"_ZN4core6option15Option$LT$T$GT$6filter17h3e5574fb38fb8b63E"}
!18 = distinct !{!18, !17, !"_ZN4core6option15Option$LT$T$GT$6filter17h3e5574fb38fb8b63E: argument 1"}
!19 = !{!16}
!20 = !{!18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 1"}
!23 = distinct !{!23, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!26 = distinct !{!26, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 0"}
!30 = !{!25, !29, !22}
!31 = !{!29, !22}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core6option15Option$LT$T$GT$6filter17h45157bf55af51bf8E: argument 0"}
!34 = distinct !{!34, !"_ZN4core6option15Option$LT$T$GT$6filter17h45157bf55af51bf8E"}
!35 = distinct !{!35, !34, !"_ZN4core6option15Option$LT$T$GT$6filter17h45157bf55af51bf8E: argument 1"}
!36 = !{!33}
!37 = !{!35}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE: argument 0"}
!44 = distinct !{!44, !"_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE: argument 1"}
!47 = !{!43, !46}
!48 = !{i8 0, i8 39}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17hf87a7f01e4ee32efE: argument 0"}
!51 = distinct !{!51, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17hf87a7f01e4ee32efE"}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!50, !54}
!54 = distinct !{!54, !51, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17hf87a7f01e4ee32efE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!64 = !{!65, !67, !69, !62, !70, !59, !71, !56, !72, !73}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"}
!67 = distinct !{!67, !68, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 0"}
!68 = distinct !{!68, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"}
!69 = distinct !{!69, !68, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 1"}
!70 = distinct !{!70, !63, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!71 = distinct !{!71, !60, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 1"}
!72 = distinct !{!72, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 1"}
!73 = distinct !{!73, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 2"}
!74 = !{!75, !77, !78, !80, !81}
!75 = distinct !{!75, !76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE"}
!77 = distinct !{!77, !76, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE: argument 1"}
!78 = distinct !{!78, !79, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"}
!80 = distinct !{!80, !79, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 1"}
!81 = distinct !{!81, !79, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 2"}
!82 = !{!75, !78, !80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!86 = !{!67, !62, !59, !56, !73}
!87 = !{!62, !59, !56}
!88 = !{!70, !71, !72, !73}
!89 = !{i64 0, i64 -9223372036854775808}
!90 = !{i64 1, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E: argument 0"}
!102 = distinct !{!102, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE: argument 0"}
!105 = distinct !{!105, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E: argument 0"}
!112 = distinct !{!112, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE: argument 0"}
!115 = distinct !{!115, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE: argument 0"}
!119 = distinct !{!119, !"_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN12polars_arrow5array13specification24try_check_offsets_bounds17ha4f86514e0ad6c8fE: argument 1"}
!122 = !{!118, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 0"}
!128 = distinct !{!128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!135 = !{!136, !138, !140, !133, !141, !130, !142, !127, !143, !144}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"}
!138 = distinct !{!138, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 0"}
!139 = distinct !{!139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"}
!140 = distinct !{!140, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 1"}
!141 = distinct !{!141, !134, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!142 = distinct !{!142, !131, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 1"}
!143 = distinct !{!143, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 1"}
!144 = distinct !{!144, !128, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 0"}
!147 = distinct !{!147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!154 = !{!155, !157, !159, !152, !160, !149, !161, !146, !162, !163}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"}
!157 = distinct !{!157, !158, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 0"}
!158 = distinct !{!158, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"}
!159 = distinct !{!159, !158, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 1"}
!160 = distinct !{!160, !153, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!161 = distinct !{!161, !150, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 1"}
!162 = distinct !{!162, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 1"}
!163 = distinct !{!163, !147, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 2"}
!164 = !{!157, !152, !149, !146, !163}
!165 = !{!152, !149, !146}
!166 = !{!160, !161, !162, !163}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!170 = !{!138, !133, !130, !127, !144}
!171 = !{!133, !130, !127}
!172 = !{!141, !142, !143, !144}
!173 = !{i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE: argument 0"}
!182 = distinct !{!182, !"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE"}
!183 = distinct !{!183, !182, !"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ops8function6FnOnce9call_once17h425699d0699f28ccE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ops8function6FnOnce9call_once17h425699d0699f28ccE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE: argument 0"}
!189 = distinct !{!189, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f5313186f94aeE"}
!190 = !{!188, !185}
!191 = !{i8 0, i8 -37}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!204 = !{!205, !207, !209, !202, !210, !199, !211}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"}
!207 = distinct !{!207, !208, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 0"}
!208 = distinct !{!208, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"}
!209 = distinct !{!209, !208, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 1"}
!210 = distinct !{!210, !203, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!211 = distinct !{!211, !200, !"_ZN4core3ops8function6FnOnce9call_once17h42ed751a88061615E: argument 1"}
!212 = !{!207, !209, !202, !210, !199, !211}
!213 = !{!207, !202, !199}
!214 = !{!202, !199}
!215 = !{!210, !211}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE"}
!219 = distinct !{!219, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE: argument 1"}
!220 = !{!217}
!221 = !{!219}
!222 = !{i64 0, i64 -9223372036854775807}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E"}
!229 = !{i64 0, i64 2}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h5f7905b6933cd954E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h895f53761ea69c88E"}
!242 = !{i8 0, i8 3}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"}
!249 = !{!250, !252, !253, !255, !256}
!250 = distinct !{!250, !251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE"}
!252 = distinct !{!252, !251, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8bfd3459fcaf50ddE: argument 1"}
!253 = distinct !{!253, !254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 0"}
!254 = distinct !{!254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE"}
!255 = distinct !{!255, !254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 1"}
!256 = distinct !{!256, !254, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbc3fa2771c70ce5bE: argument 2"}
!257 = !{!250, !253, !255}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5cba50294be380cdE"}
!264 = !{i8 0, i8 2}
!265 = !{i8 0, i8 4}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!268 = distinct !{!268, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!271 = distinct !{!271, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!274 = distinct !{!274, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!275 = !{!276, !273, !270, !267}
!276 = distinct !{!276, !274, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!277 = !{i8 0, i8 -38}
!278 = !{!273, !270}
!279 = !{!276, !267}
!280 = !{!273, !270, !267}
!281 = !{!270, !267}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!284 = distinct !{!284, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!287 = distinct !{!287, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!290 = distinct !{!290, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!291 = !{!292, !289, !286, !283}
!292 = distinct !{!292, !290, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!293 = !{!289, !286}
!294 = !{!292, !283}
!295 = !{!289, !286, !283}
!296 = !{!286, !283}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!299 = distinct !{!299, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!302 = distinct !{!302, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!305 = distinct !{!305, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!306 = !{!307, !304, !301, !298}
!307 = distinct !{!307, !305, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!308 = !{!304, !301}
!309 = !{!307, !298}
!310 = !{!304, !301, !298}
!311 = !{!301, !298}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!314 = distinct !{!314, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!317 = distinct !{!317, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!320 = distinct !{!320, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!321 = !{!322, !319, !316, !313}
!322 = distinct !{!322, !320, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!323 = !{!319, !316}
!324 = !{!322, !313}
!325 = !{!319, !316, !313}
!326 = !{!316, !313}
!327 = !{i8 0, i8 9}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!330 = distinct !{!330, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!333 = distinct !{!333, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!336 = distinct !{!336, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!339 = distinct !{!339, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!342 = distinct !{!342, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!343 = !{!344, !341, !338, !335}
!344 = distinct !{!344, !342, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!345 = !{!341, !338}
!346 = !{!344, !335}
!347 = !{!341, !338, !335}
!348 = !{!338, !335}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!351 = distinct !{!351, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!354 = distinct !{!354, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!355 = !{!356, !353, !350}
!356 = distinct !{!356, !354, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!357 = !{!353, !350}
!358 = !{!356}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!361 = distinct !{!361, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!364 = distinct !{!364, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!367 = distinct !{!367, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!370 = distinct !{!370, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!373 = distinct !{!373, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!376 = distinct !{!376, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!379 = distinct !{!379, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!382 = distinct !{!382, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!383 = !{i64 0, i64 4}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb8425c2f4199ee3E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb8425c2f4199ee3E"}
!387 = !{i64 1}
!388 = !{!389, !385}
!389 = distinct !{!389, !390, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E: argument 1"}
!390 = distinct !{!390, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h76b8e8f4bb67d501E: argument 0"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice6memchr6memchr17hf042c2b2d8451469E"}
!396 = !{!397, !392}
!397 = distinct !{!397, !398, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E: argument 0"}
!398 = distinct !{!398, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h98fca394efc9be76E"}
!399 = !{!400, !385}
!400 = distinct !{!400, !401, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h48686666c7c1c2c6E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h48686666c7c1c2c6E"}
!402 = !{!403, !405, !407, !408, !410, !412, !414, !415, !417}
!403 = distinct !{!403, !404, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"}
!405 = distinct !{!405, !406, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 0"}
!406 = distinct !{!406, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"}
!407 = distinct !{!407, !406, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 1"}
!408 = distinct !{!408, !409, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcab892c023abab83E: argument 0"}
!409 = distinct !{!409, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcab892c023abab83E"}
!410 = distinct !{!410, !411, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E: argument 0"}
!411 = distinct !{!411, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E"}
!412 = distinct !{!412, !413, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h248d39e6879e721bE: argument 0"}
!413 = distinct !{!413, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h248d39e6879e721bE"}
!414 = distinct !{!414, !413, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17h248d39e6879e721bE: argument 1"}
!415 = distinct !{!415, !416, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h40be861e7a53a992E: argument 0"}
!416 = distinct !{!416, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h40be861e7a53a992E"}
!417 = distinct !{!417, !416, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h40be861e7a53a992E: argument 1"}
!418 = !{!415, !417}
!419 = !{!415}
!420 = !{!405, !408, !410, !412, !415, !417}
!421 = !{!422, !424, !426, !427, !429, !431, !433}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"}
!424 = distinct !{!424, !425, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 0"}
!425 = distinct !{!425, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE"}
!426 = distinct !{!426, !425, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9440a544cb5e0ddeE: argument 1"}
!427 = distinct !{!427, !428, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcab892c023abab83E: argument 0"}
!428 = distinct !{!428, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcab892c023abab83E"}
!429 = distinct !{!429, !430, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E: argument 0"}
!430 = distinct !{!430, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he77893c0a9ae0751E"}
!431 = distinct !{!431, !432, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE: argument 0"}
!432 = distinct !{!432, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE"}
!433 = distinct !{!433, !432, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17h556156f4b0cbd0afE: argument 1"}
!434 = !{!424, !426, !427, !429, !431, !433}
!435 = !{!424, !427, !429, !431}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17hb6681da7a661ea62E: argument 0"}
!438 = distinct !{!438, !"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17hb6681da7a661ea62E"}
!439 = distinct !{!439, !438, !"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17hb6681da7a661ea62E: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E: argument 0"}
!442 = distinct !{!442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E: argument 0"}
!449 = distinct !{!449, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E: argument 1"}
!452 = !{!451, !446}
!453 = !{!448, !441, !444}
!454 = !{!448, !444}
!455 = !{!451, !441, !446}
!456 = !{!457, !448, !444}
!457 = distinct !{!457, !458, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!459 = !{!448, !451, !441, !444, !446}
!460 = !{!441, !444}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE: argument 0"}
!469 = distinct !{!469, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !469, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE: argument 2"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E: argument 0"}
!476 = distinct !{!476, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E: argument 1"}
!479 = !{!478, !473}
!480 = !{!475, !468, !471}
!481 = !{!475, !471}
!482 = !{!478, !468, !473}
!483 = !{!484, !475, !471}
!484 = distinct !{!484, !485, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!486 = !{!475, !478, !468, !471, !473}
!487 = !{!468, !471}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE: argument 0"}
!520 = distinct !{!520, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE: argument 0"}
!523 = distinct !{!523, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!526 = distinct !{!526, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E: argument 1"}
!532 = distinct !{!532, !"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E"}
!533 = !{!534, !531}
!534 = distinct !{!534, !532, !"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h9fe583fdbdf4c389E: argument 0"}
!535 = !{!534}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E: argument 1"}
!550 = distinct !{!550, !"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E"}
!551 = !{!552, !549}
!552 = distinct !{!552, !550, !"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he57aefc25d013af3E: argument 0"}
!553 = !{!552}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
