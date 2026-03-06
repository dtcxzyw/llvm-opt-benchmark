; ModuleID = 'bench/pola-rs/original/101te1aczf5vfvoc8jx60z7sp.ll'
source_filename = "bench/pola-rs/original/101te1aczf5vfvoc8jx60z7sp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37280bf717d119dd7c5594e34167a2a8.7 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/specification.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.7, [16 x i8] c"\81\00\00\00\00\00\00\00(\00\00\00\17\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.9 = private unnamed_addr constant [41 x i8] c"offsets must not exceed the values length", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.9, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.11 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/bitmap/mutable.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.11, [16 x i8] c"|\00\00\00\00\00\00\00o\00\00\00\15\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.13 = private unnamed_addr constant [36 x i8] c"assertion failed: index < self.len()", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.11, [16 x i8] c"|\00\00\00\00\00\00\00\A6\00\00\00\09\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.17 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.18 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.18, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.20 = private unnamed_addr constant [55 x i8] c"validity's length must be equal to the number of values", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.22 = private unnamed_addr constant [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/binview/mutable.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.22, [16 x i8] c"\83\00\00\00\00\00\00\00\\\00\00\00\14\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.22, [16 x i8] c"\83\00\00\00\00\00\00\00\01\02\00\00\12\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.25 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.25, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.27 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/struct_/mod.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.27, [16 x i8] c"\7F\00\00\00\00\00\00\00\CC\00\00\00\05\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.29 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8fa770493759b32aE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h30b230adf7b93e52E" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.30 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.30, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.32 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.32, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.37280bf717d119dd7c5594e34167a2a8.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f0a773d82700706E" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.49 = private unnamed_addr constant [9 x i8] c"ErrString", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.37280bf717d119dd7c5594e34167a2a8.50 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.50, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.52 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-error/src/lib.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.52, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.56 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37280bf717d119dd7c5594e34167a2a8.56, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.59 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.59, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.61 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.61, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.59, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.27, [16 x i8] c"\7F\00\00\00\00\00\00\00\1E\00\00\00\0A\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5d9c139e71440ddcE" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.66 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.18, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hc3f52e0b83c95291E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h84b5347258490d1eE", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hf423a5f195504092E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE", ptr @_ZN12polars_arrow5array5Array8is_empty17h225b0e3075ba8681E, ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E", ptr @_ZN12polars_arrow5array5Array10null_count17h815f82e005eab792E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h59e0e0c93f669b06E, ptr @_ZN12polars_arrow5array5Array7is_null17hc0242a84baca3847E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h8a82eee380276bf7E, ptr @_ZN12polars_arrow5array5Array8is_valid17hc570e9f3a4c541adE, ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h508c1f473d6235c9E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h269a5c950b953037E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE", ptr @_ZN12polars_arrow5array5Array6sliced17h8ebad8069bcd9633E, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h4b6658cefee4dfc3E, ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hffca2a16bab858d8E", ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.69 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.69, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h51691254222bd6b2E" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h983a1253e672240cE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hc3f74aa9b55f2ee5E", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h5f28a52bb5e75668E", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h5313d14c1a204d81E", ptr @_ZN12polars_arrow5array5Array8is_empty17h327f4395c2c6fdfaE, ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hfddea3739dd657ebE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E", ptr @_ZN12polars_arrow5array5Array10null_count17h242634b2096fc411E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h0ba5ecc90d38d2b9E, ptr @_ZN12polars_arrow5array5Array7is_null17h84a47141f9a425ddE, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h9784e24bcd5026d1E, ptr @_ZN12polars_arrow5array5Array8is_valid17hf7f13b7658b36cacE, ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h0f950b4a4517bf2fE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h18c672dc3f5c5c0dE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h85721447ff735168E", ptr @_ZN12polars_arrow5array5Array6sliced17h0de2350dfed87d5cE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h17a2303437ce2c8cE, ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17ha99443464ee1408aE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5965869f7656f81eE" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.73 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.73, [16 x i8] c"a\00\00\00\00\00\00\00;\00\00\00#\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.73, [16 x i8] c"a\00\00\00\00\00\00\00\16\02\00\00\0D\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.73, [16 x i8] c"a\00\00\00\00\00\00\003\02\00\00\16\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.81 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.82 = private unnamed_addr constant [44 x i8] c"crates/polars-json/src/ndjson/deserialize.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.82, [16 x i8] c",\00\00\00\00\00\00\00)\00\00\00\0D\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.84 = private unnamed_addr constant [21 x i8] c"json parsing error: '", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.85 = private unnamed_addr constant [1 x i8] c"'", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.84, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.37280bf717d119dd7c5594e34167a2a8.85, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.87 = private unnamed_addr constant [37 x i8] c"crates/polars-json/src/ndjson/file.rs", align 1
@anon.37280bf717d119dd7c5594e34167a2a8.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37280bf717d119dd7c5594e34167a2a8.87, [16 x i8] c"%\00\00\00\00\00\00\00[\00\00\00\0D\00\00\00" }>, align 8
@anon.37280bf717d119dd7c5594e34167a2a8.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17h8814e311c2c6a877E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %8, !prof !3

7:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.8) #22
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr [8 x i8], ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -8
  %.val = load i64, ptr %10, align 8, !noundef !4
  %11 = icmp ugt i64 %.val, %3
  br i1 %11, label %12, label %17, !prof !3

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %16, align 8
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.9, i64 41, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.43.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %17

17:                                               ; preds = %8, %12
  %.sink = phi i64 [ 2, %12 ], [ 17, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4utf87mutable25MutableUtf8Array$LT$O$GT$13init_validity17h14868fca7018feefE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %6 = add nsw i64 %5, -1
  %7 = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 7)
  %8 = lshr i64 %7, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !6
  %9 = load i64, ptr %2, align 8, !range !9, !noalias !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !noalias !6, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit", !prof !3

14:                                               ; preds = %1
  %15 = load i64, ptr %13, align 8, !noalias !6
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.12) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit": ; preds = %1
  %16 = load ptr, ptr %13, align 8, !noalias !6, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  store i64 %12, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %20, 1152921504606846976
  tail call void @llvm.assume(i1 %21)
  %22 = add nsw i64 %20, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %27

24:                                               ; preds = %27
  %.pre = load i64, ptr %18, align 8
  %25 = add nsw i64 %20, -2
  %26 = icmp ult i64 %25, %.pre
  br i1 %26, label %30, label %.thread, !prof !11

27:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  invoke void @_ZN12polars_arrow6bitmap7mutable13MutableBitmap10extend_set17h87baa9eccb5d2f35E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22)
          to label %24 unwind label %46

28:                                               ; preds = %43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %45

.thread:                                          ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit", %24
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.13, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.14) #22
          to label %44 unwind label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %32 = lshr i64 %25, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = trunc i64 %25 to i8
  %36 = and i8 %35, 7
  %37 = shl nuw i8 1, %36
  %38 = xor i8 %37, -1
  %39 = and i8 %34, %38
  store i8 %39, ptr %33, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8, !range !10, !alias.scope !12, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %43

43:                                               ; preds = %30
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %28

44:                                               ; preds = %.thread
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %30, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %28, %46
  %.pn9 = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn9

46:                                               ; preds = %.thread, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %45 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h242634b2096fc411E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i8, ptr %2, align 8, !range !15, !noundef !4
  %3 = icmp eq i8 %.val, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %5)
  br label %11

11:                                               ; preds = %9, %4, %6
  %.sroa.0.0 = phi i64 [ %8, %6 ], [ %10, %9 ], [ 0, %4 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h815f82e005eab792E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 8, !range !15, !noundef !4
  %2 = icmp eq i8 %.val, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %10

10:                                               ; preds = %8, %3, %5
  %.sroa.0.0 = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h17a2303437ce2c8cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5965869f7656f81eE"(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  invoke void @_ZN12polars_arrow5array7struct_11StructArray15slice_unchecked17hc2034d2bca61d948E(ptr noalias noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %1, i64 noundef %2)
          to label %"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h85721447ff735168E.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %5, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.72) #23
          to label %11 unwind label %9

"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h85721447ff735168E.exit": ; preds = %3
  %8 = insertvalue { ptr, ptr } %4, ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h4b6658cefee4dfc3E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  invoke void @_ZN12polars_arrow5array4null9NullArray15slice_unchecked17he4fbb9ede23e8a59E(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %1, i64 noundef %2)
          to label %"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %5, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.68) #23
          to label %11 unwind label %9

"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h53f3dc4c637a31fbE.exit": ; preds = %3
  %8 = insertvalue { ptr, ptr } %4, ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h8a82eee380276bf7E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !4
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
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h9784e24bcd5026d1E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !4
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
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h0de2350dfed87d5cE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  %8 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

9:                                                ; preds = %3
  %10 = tail call { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5965869f7656f81eE"(ptr noundef nonnull align 8 %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  invoke void @_ZN12polars_arrow5array7struct_11StructArray5slice17h0a5e43cb97ea51a1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %1, i64 noundef %2)
          to label %"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E.exit" unwind label %13

12:                                               ; preds = %"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E.exit", %6
  %.merged = phi { ptr, ptr } [ %8, %6 ], [ %15, %"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E.exit" ]
  ret { ptr, ptr } %.merged

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %11, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.72) #23
          to label %18 unwind label %16

"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E.exit": ; preds = %9
  %15 = insertvalue { ptr, ptr } %10, ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, 1
  br label %12

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h8ebad8069bcd9633E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.68) #23
          to label %17 unwind label %15

"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E.exit": ; preds = %8
  %14 = insertvalue { ptr, ptr } %9, ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, 1
  br label %11

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h84a47141f9a425ddE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.17, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.19) #22
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h9784e24bcd5026d1E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h9784e24bcd5026d1E.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h9784e24bcd5026d1E.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %26, %9 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hc0242a84baca3847E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.17, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.19) #22
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h8a82eee380276bf7E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h8a82eee380276bf7E.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h8a82eee380276bf7E.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %26, %9 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h225b0e3075ba8681E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h327f4395c2c6fdfaE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17hc570e9f3a4c541adE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.17, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.19) #22
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17hc0242a84baca3847E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17hc0242a84baca3847E.exit

_ZN12polars_arrow5array5Array7is_null17hc0242a84baca3847E.exit: ; preds = %7, %9
  %.sroa.0.0.i.i = phi i1 [ %27, %9 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17hf7f13b7658b36cacE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.17, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.19) #22
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17h84a47141f9a425ddE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17h84a47141f9a425ddE.exit

_ZN12polars_arrow5array5Array7is_null17h84a47141f9a425ddE.exit: ; preds = %7, %9
  %.sroa.0.0.i.i = phi i1 [ %27, %9 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h0ba5ecc90d38d2b9E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i8, ptr %2, align 8, !range !15, !noundef !4
  %3 = icmp eq i8 %.val.i, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h242634b2096fc411E.exit, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h242634b2096fc411E.exit

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %5)
  br label %_ZN12polars_arrow5array5Array10null_count17h242634b2096fc411E.exit

_ZN12polars_arrow5array5Array10null_count17h242634b2096fc411E.exit: ; preds = %4, %6, %9
  %.sroa.0.0.i = phi i64 [ %8, %6 ], [ %10, %9 ], [ 0, %4 ]
  %11 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h59e0e0c93f669b06E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val.i = load i8, ptr %0, align 8, !range !15, !noundef !4
  %2 = icmp eq i8 %.val.i, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h815f82e005eab792E.exit, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %_ZN12polars_arrow5array5Array10null_count17h815f82e005eab792E.exit

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h815f82e005eab792E.exit

_ZN12polars_arrow5array5Array10null_count17h815f82e005eab792E.exit: ; preds = %3, %5, %8
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  %10 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary7mutable27MutableBinaryArray$LT$O$GT$7try_new17h260e9505c3a58a81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %.sroa.6 = alloca [64 x i8], align 8
  %11 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN12polars_arrow5array6binary14mutable_values33MutableBinaryValuesArray$LT$O$GT$7try_new17ha4b0b71c4927f99bE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %18 unwind label %16

12:                                               ; preds = %43, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %44, %43 ]
  %13 = load i64, ptr %4, align 8, !range !10, !alias.scope !17, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %54

16:                                               ; preds = %48, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %12

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  br i1 %20, label %22, label %24

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6, i64 64, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %50

24:                                               ; preds = %18
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.69.0.copyload = load i64, ptr %.sroa.69.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6, i64 64, i1 false)
  store i64 %19, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %.sroa.69.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %25 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %.not = icmp eq i64 %25, -9223372036854775808
  br i1 %.not, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ult i64 %30, 1152921504606846976
  tail call void @llvm.assume(i1 %31)
  %32 = add nsw i64 %30, -1
  %.not14 = icmp eq i64 %28, %32
  br i1 %.not14, label %33, label %35

33:                                               ; preds = %24, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit18"

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 55, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %35
  %36 = load i64, ptr %6, align 8, !range !9, !noalias !29, !noundef !4
  %37 = trunc nuw i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !range !10, !noalias !29, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %37, label %41, label %45, !prof !3

41:                                               ; preds = %.noexc16
  %42 = load i64, ptr %40, align 8, !noalias !29
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %39, i64 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.70) #22
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %41
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit18": ; preds = %53, %50, %33
  ret void

43:                                               ; preds = %41, %35, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$i64$GT$$GT$17h06f2fb70f03f6e13E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #23
          to label %12 unwind label %54

45:                                               ; preds = %.noexc16
  %46 = load ptr, ptr %40, align 8, !noalias !29, !nonnull !4, !noundef !4
  %47 = icmp ugt i64 %39, 54
  tail call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %46, ptr noundef nonnull readonly align 1 dereferenceable(55) @anon.37280bf717d119dd7c5594e34167a2a8.20, i64 55, i1 false), !noalias !39
  store i64 %39, ptr %8, align 8, !alias.scope !40, !noalias !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !40, !noalias !41
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 55, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !40, !noalias !41
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %48 unwind label %43

48:                                               ; preds = %45
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$i64$GT$$GT$17h06f2fb70f03f6e13E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11)
          to label %50 unwind label %16

50:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = load i64, ptr %4, align 8, !range !10, !alias.scope !42, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit18", label %53

53:                                               ; preds = %50
  call void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit18"

54:                                               ; preds = %15, %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %12, %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$13init_validity17hdd19571ebbad3009E"(ptr noalias noundef align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %7 = add nuw i64 %6, 7
  %8 = lshr i64 %7, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !45
  %9 = load i64, ptr %3, align 8, !range !9, !noalias !45, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !noalias !45, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit", !prof !3

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !45
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.12) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !45, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  store i64 %12, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %20, 576460752303423488
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  br i1 %1, label %32, label %27

24:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  invoke void @_ZN12polars_arrow6bitmap7mutable13MutableBitmap10extend_set17h87baa9eccb5d2f35E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20)
          to label %23 unwind label %49

25:                                               ; preds = %31
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %48

27:                                               ; preds = %37, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !range !10, !alias.scope !48, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %31

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %25

32:                                               ; preds = %23
  %33 = add nsw i64 %20, -1
  %34 = load i64, ptr %18, align 8, !noundef !4
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36, !prof !16

36:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.13, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.14) #22
          to label %47 unwind label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %39 = lshr i64 %33, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = trunc i64 %33 to i8
  %43 = and i8 %42, 7
  %44 = shl nuw i8 1, %43
  %45 = xor i8 %44, -1
  %46 = and i8 %41, %45
  store i8 %46, ptr %40, align 1
  br label %27

47:                                               ; preds = %36
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %27, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %25, %49
  %.pn8 = phi { ptr, i32 } [ %50, %49 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn8

49:                                               ; preds = %36, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %48 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$13with_capacity17h2a4e031c75d51c24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 16), !noalias !51
  %9 = load i64, ptr %3, align 8, !range !9, !noalias !51, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !noalias !51, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit", !prof !3

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !51
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.23) #22
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !51, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %1, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  store i64 %12, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = invoke noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
          to label %.noexc1 unwind label %27

.noexc1:                                          ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8
  %.not.i = icmp eq i8 %25, 2
  br i1 %.not.i, label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", label %26, !prof !16

26:                                               ; preds = %.noexc1
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit" unwind label %27

27:                                               ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %5, align 8, !range !10, !alias.scope !54, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit", label %31

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit" unwind label %39

"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit": ; preds = %.noexc1, %26
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h0b8c678f6eb85434E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef 0)
          to label %32 unwind label %27

32:                                               ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %24, ptr %33, align 8, !alias.scope !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

39:                                               ; preds = %31, %42, %41, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit": ; preds = %27, %31
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %41 unwind label %39

41:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E.exit"
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h99c768cd2fdcb4f9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #23
          to label %42 unwind label %39

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h85d6a09abc187d44E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #23
          to label %43 unwind label %39

43:                                               ; preds = %42
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$18finish_in_progress17h249d147a39fc71baE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i64 %5, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  %11 = call noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1999bff7581fdac3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %14 = load i64, ptr %10, align 8, !range !5, !alias.scope !60, !noalias !63, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E.exit"

16:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d0ad5a350be42c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E.exit" unwind label %17, !noalias !63

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h089dd83e15d9638fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E.exit": ; preds = %8, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %25 = add i64 %13, 1
  store i64 %25, ptr %12, align 8, !alias.scope !60, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E.exit"
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h51691254222bd6b2E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -4229490849536239523, i64 1926123703779822909 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5d9c139e71440ddcE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 5363630497828824621, i64 1787045636924429069 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h30b230adf7b93e52E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %4 = load ptr, ptr %3, align 8, !align !65, !noundef !4
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef range(i8 0, 3) i8 %6()
  store i8 %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.31) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h983a1253e672240cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74f4cd1fd2eaf9e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.64)
          to label %10 unwind label %8, !noalias !66

7:                                                ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %4) #23
          to label %common.resume unwind label %19, !noalias !66

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !66, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !noalias !66, !noundef !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit", label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %13)
          to label %18 unwind label %16, !noalias !66

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %7 unwind label %19, !noalias !66

18:                                               ; preds = %15
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !66
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  br label %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"

19:                                               ; preds = %16, %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !66
  unreachable

common.resume:                                    ; preds = %28, %7
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %7 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit": ; preds = %10, %18
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %18 ], [ null, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %12, ptr %22, align 8, !alias.scope !66
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.0.0.i, ptr %23, align 8, !alias.scope !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E.exit", !prof !3

27:                                               ; preds = %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #23
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E.exit": ; preds = %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hc3f52e0b83c95291E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %5)
          to label %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit" unwind label %6, !noalias !72

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %3) #23
          to label %common.resume unwind label %8, !noalias !72

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !72
  unreachable

common.resume:                                    ; preds = %18, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noalias !72, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %11, ptr %13, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE.exit", !prof !3

17:                                               ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE.exit": ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13fbcda124baa4c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h082e64021aee152aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9f8ee765eb16373E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  store ptr %4, ptr %3, align 8, !noalias !78
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.49, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37280bf717d119dd7c5594e34167a2a8.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8fa770493759b32aE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = load ptr, ptr %3, align 8, !alias.scope !82, !noalias !85, !align !65, !noundef !4
  store ptr null, ptr %3, align 8, !alias.scope !82, !noalias !85
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17hb71024f4c10fd037E.exit, !prof !3

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.31) #22, !noalias !88
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hb71024f4c10fd037E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !88, !nonnull !4, !noundef !4
  %7 = tail call noundef range(i8 0, 3) i8 %6(), !noalias !88
  store i8 %7, ptr %4, align 8, !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$17h18e696939b42976aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #25
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #25
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !89, !noundef !4
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 4
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %.unreachabledefault [
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"
    i64 1, label %11
    i64 2, label %14
    i64 3, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr158drop_in_place$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$17he2146b55eebbdc96E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val1)
          to label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit" unwind label %9

common.resume:                                    ; preds = %16, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 64, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit": ; preds = %7
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 64, i64 noundef 8) #25
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit": ; preds = %13, %11, %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit", %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$$GT$17h8e218e0f3440a9eaE.exit"
  ret void

11:                                               ; preds = %1
  %12 = icmp eq i64 %2, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit", label %13

13:                                               ; preds = %11
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$17h18e696939b42976aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE.exit": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #25
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !15, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !90, !alias.scope !91, !noundef !4
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %33 = load ptr, ptr %32, align 8, !alias.scope !94, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !94

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #25, !noalias !94
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #25, !noalias !94
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #25
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !97, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !97, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !104
  %8 = load i64, ptr %6, align 8, !range !9, !noalias !104, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !10, !noalias !104, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit, !prof !3

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noalias !104
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.70) #22, !noalias !112
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit: ; preds = %7
  %15 = load ptr, ptr %12, align 8, !noalias !104, !nonnull !4, !noundef !4
  %16 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !113
  store i64 %11, ptr %0, align 8, !alias.scope !114, !noalias !115
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !114, !noalias !115
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !114, !noalias !115
  br label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !120
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  br label %18

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h215fad3c03d28b46E"(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17he5b3cd9fa490902bE(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8f7997ba5b615e84E.exit"

11:                                               ; preds = %4
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %6) #25
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8f7997ba5b615e84E.exit"

"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8f7997ba5b615e84E.exit": ; preds = %9, %11
  %.sroa.05.0.i.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %14, label %15, label %16, !prof !3

15:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8f7997ba5b615e84E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %6, i64 noundef %7) #22
  unreachable

16:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8f7997ba5b615e84E.exit"
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %.val = load i64, ptr %3, align 8, !noundef !4
  %18 = insertvalue { ptr, i64 } %17, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %19, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf76d31940ad1f51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %12, label %_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit, label %13, !prof !16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.37280bf717d119dd7c5594e34167a2a8.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.51)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit

_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit: ; preds = %.noexc, %2
  %14 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !122, !noundef !4
  switch i8 %14, label %default.unreachable25 [
    i8 0, label %15
    i8 1, label %24
    i8 2, label %48
  ]

default.unreachable25:                            ; preds = %_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit
  unreachable

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.54) #22
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %10, align 8, !range !10, !alias.scope !123, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.thread unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %40, %28, %20, %49, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19", %33
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

24:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %31 unwind label %29

25:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  %26 = load i64, ptr %7, align 8, !range !10, !alias.scope !126, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %22

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %24
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h444a9bc79358062dE", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %32, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.57, ptr %3, align 8, !noalias !137
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !137
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !137
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !137
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h39f6f9ff2566aab4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #23
          to label %25 unwind label %22

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h39f6f9ff2566aab4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %7, align 8, !range !10, !alias.scope !138, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19" unwind label %22

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i64, ptr %7, align 8, !range !10, !alias.scope !141, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit21", label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit21" unwind label %45

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19": ; preds = %36, %40, %45
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.thread unwind label %22

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit21": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %48, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit21"
  ret void

48:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hd005c49e1e92a91eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %47

.thread:                                          ; preds = %25, %28, %16, %20, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19", %49
  %.pn1224 = phi { ptr, i32 } [ %50, %49 ], [ %17, %16 ], [ %.pn10, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE.exit19" ], [ %17, %20 ], [ %.pn, %28 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn1224

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %.thread unwind label %22
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
  %23 = load i8, ptr %1, align 8, !range !15, !noundef !4
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
  %40 = load i8, ptr %39, align 1, !range !144, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !90, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !145
  %58 = load ptr, ptr %56, align 8, !alias.scope !145, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !154
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !156, !alias.scope !157, !noalias !158, !noundef !4
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !158
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !154
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !158

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #23
          to label %82 unwind label %78, !noalias !158

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !159, !alias.scope !157, !noalias !158, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !157, !noalias !158, !noundef !4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !158
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !157, !noalias !158, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !145
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !158
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #25, !noalias !145
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !161
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !161
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !162
  %87 = load ptr, ptr %85, align 8, !alias.scope !162, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !171
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !156, !alias.scope !173, !noalias !174, !noundef !4
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !174
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !171
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !174

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #23
          to label %111 unwind label %107, !noalias !174

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !159, !alias.scope !173, !noalias !174, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !173, !noalias !174, !noundef !4
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !174
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !173, !noalias !174, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !162
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !174
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #25, !noalias !162
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !176
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !176
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !177
  %119 = load ptr, ptr %117, align 8, !alias.scope !177, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !186
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !156, !alias.scope !188, !noalias !189, !noundef !4
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !189
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !186
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !189

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %143 unwind label %139, !noalias !189

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !159, !alias.scope !188, !noalias !189, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !189
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !188, !noalias !189, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !177
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !189
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #25, !noalias !177
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !191
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !191
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.63)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !192
  %151 = load ptr, ptr %149, align 8, !alias.scope !192, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !156, !alias.scope !203, !noalias !204, !noundef !4
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !204
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !204

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #23
          to label %175 unwind label %171, !noalias !204

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !159, !alias.scope !203, !noalias !204, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !203, !noalias !204, !noundef !4
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !204
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !203, !noalias !204, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !192
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !204
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #25, !noalias !192
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !206
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !206
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !159, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !207, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !208
  %185 = load ptr, ptr %181, align 8, !alias.scope !208, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !211
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #25, !noalias !208
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !211
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !159, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !214
  %198 = load ptr, ptr %196, align 8, !alias.scope !214, !nonnull !4, !align !65, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !156, !alias.scope !225, !noalias !226, !noundef !4
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !226
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !226

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %223 unwind label %219, !noalias !226

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !90, !alias.scope !225, !noalias !226, !noundef !4
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !226
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !226

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !223
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #23
          to label %205 unwind label %219, !noalias !226

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !226
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #25, !noalias !214
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !227
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !228
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !228
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
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"()
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !235
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.60)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !10, !alias.scope !237, !noalias !238, !noundef !4
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !235
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.62)
          to label %236 unwind label %234, !noalias !238

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #23
          to label %241 unwind label %237, !noalias !238

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !235
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !235
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !238
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #25
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !159, !alias.scope !237, !noalias !238, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !229
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !229
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !229
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %244, align 8
  store i8 38, ptr %0, align 8
  br label %245

245:                                              ; preds = %246, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hf423a5f195504092E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37280bf717d119dd7c5594e34167a2a8.65, 1
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
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.66, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.67) #22
  unreachable

10:                                               ; preds = %3
  call void @"_ZN87_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17he734bea1937736b2E"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !239
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !239
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !3

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #23
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !242
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !242
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !3

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

.body:                                            ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %13, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.68) #23
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

35:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #23
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !245
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !245
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !3

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #23
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !248
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !248
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !3

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.68) #23
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #23
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$3len17habb2d63641c8e83aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h23a914469e52c6bbE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17hc848ccf39cf51de3E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array4null9NullArray5slice17h0e9045c5f7051b63E(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h84b5347258490d1eE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37280bf717d119dd7c5594e34167a2a8.65, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h9eec308cdd6c9999E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !251
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %5)
          to label %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit" unwind label %6, !noalias !251

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %3) #23
          to label %common.resume unwind label %8, !noalias !251

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !251
  unreachable

common.resume:                                    ; preds = %18, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !noalias !251, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %11, ptr %13, align 8, !alias.scope !251
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !254
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE.exit", !prof !3

17:                                               ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #23
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE.exit": ; preds = %"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %23 = insertvalue { ptr, ptr } %22, ptr @anon.37280bf717d119dd7c5594e34167a2a8.68, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h5f28a52bb5e75668E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37280bf717d119dd7c5594e34167a2a8.71, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17ha99443464ee1408aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74f4cd1fd2eaf9e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.64)
          to label %14 unwind label %12, !noalias !257

11:                                               ; preds = %20, %12
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %6) #23
          to label %63 unwind label %23, !noalias !257

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !noalias !257, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !noalias !257, !noundef !4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %27, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %17)
          to label %22 unwind label %20, !noalias !257

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #23
          to label %11 unwind label %23, !noalias !257

22:                                               ; preds = %19
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !257
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  br label %27

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !257
  unreachable

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %63

27:                                               ; preds = %22, %14
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %22 ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %16, ptr %29, align 8, !alias.scope !257
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.sroa.0.0.i, ptr %30, align 8, !alias.scope !257
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %31 = load ptr, ptr %7, align 8, !alias.scope !270, !noalias !271, !noundef !4
  %.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8
  %.not3.i.i = icmp eq i64 %33, %16
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not3.i.i, !prof !273
  br i1 %or.cond, label %34, label %37, !prof !273

34:                                               ; preds = %27
  %35 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %51 unwind label %42, !noalias !274

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.26, ptr %3, align 8, !noalias !275
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %38, align 8, !noalias !275
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %39, align 8, !noalias !275
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8, !noalias !275
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %41, align 8, !noalias !275
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.28) #22
          to label %44 unwind label %45, !noalias !275

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

44:                                               ; preds = %37
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body.i unwind label %47, !noalias !271

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !271
  unreachable

.body.i:                                          ; preds = %45, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #23
          to label %.body unwind label %49, !noalias !260

49:                                               ; preds = %.body.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !260
  unreachable

51:                                               ; preds = %36, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !alias.scope !276, !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %53 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !277
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60, !prof !3

55:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %55
  unreachable

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #23
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

60:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = insertvalue { ptr, ptr } poison, ptr %53, 0
  %62 = insertvalue { ptr, ptr } %61, ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, 1
  ret { ptr, ptr } %62

.body:                                            ; preds = %63, %66, %56, %.body.i
  %eh.lpad-body12 = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.ph, %66 ], [ %eh.lpad-body.ph, %63 ]
  resume { ptr, i32 } %eh.lpad-body12

63:                                               ; preds = %11, %25
  %eh.lpad-body.ph = phi { ptr, i32 } [ %26, %25 ], [ %.pn.i, %11 ]
  %64 = load ptr, ptr %1, align 8, !alias.scope !280, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.body, label %66

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h0f950b4a4517bf2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h9390120b4cb3614aE"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.66, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.67) #22
  unreachable

10:                                               ; preds = %3
  call void @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h527d18d51afc3bf0E"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !283
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !283
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !3

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #23
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !286
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !286
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !3

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #23
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

.body:                                            ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %13, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.72) #23
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

35:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #23
          to label %35 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h85721447ff735168E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array7struct_11StructArray15slice_unchecked17hc2034d2bca61d948E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h18c672dc3f5c5c0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h527d18d51afc3bf0E"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !289
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !289
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !3

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #23
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !292
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !292
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !3

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #23
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull @anon.37280bf717d119dd7c5594e34167a2a8.72) #23
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #23
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h5313d14c1a204d81E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hfddea3739dd657ebE"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array7struct_11StructArray5slice17h0a5e43cb97ea51a1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hc3f74aa9b55f2ee5E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37280bf717d119dd7c5594e34167a2a8.71, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5965869f7656f81eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74f4cd1fd2eaf9e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.64)
          to label %10 unwind label %8, !noalias !295

7:                                                ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %4) #23
          to label %common.resume unwind label %19, !noalias !295

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !295, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !noalias !295, !noundef !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit", label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !295
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %13)
          to label %18 unwind label %16, !noalias !295

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #23
          to label %7 unwind label %19, !noalias !295

18:                                               ; preds = %15
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !295
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !295
  br label %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"

19:                                               ; preds = %16, %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !295
  unreachable

common.resume:                                    ; preds = %28, %7
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %7 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit": ; preds = %10, %18
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %18 ], [ null, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %12, ptr %22, align 8, !alias.scope !295
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.0.0.i, ptr %23, align 8, !alias.scope !295
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !298
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !298
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E.exit", !prof !3

27:                                               ; preds = %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #23
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E.exit": ; preds = %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %33 = insertvalue { ptr, ptr } %32, ptr @anon.37280bf717d119dd7c5594e34167a2a8.72, 1
  ret { ptr, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17h4cebd0b2452a197fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.i = load i64, ptr %15, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %.sroa.0.08.i.i = and i64 %.val12.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %16, align 1, !noalias !306
  %17 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i10.i.i = icmp eq i16 %18, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %7 ]
  %.sroa.7.011.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 0, %7 ]
  %19 = add i64 %.sroa.7.011.i.i, 16
  %20 = add i64 %19, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %20, %.val12.i
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %21, align 1, !noalias !306
  %22 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %7
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %7 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %18, %7 ], [ %23, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.0.0.lcssa.i.i, %25
  %27 = and i64 %26, %.val12.i
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %27
  %29 = load i8, ptr %28, align 1, !noalias !306, !noundef !4
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %31, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = load <16 x i8>, ptr %.val.i, align 16, !noalias !306
  %33 = icmp slt <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp ne i16 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %37
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !306
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i: ; preds = %31, %._crit_edge.i.i
  %38 = phi i8 [ %.pre.i, %31 ], [ %29, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %37, %31 ], [ %27, %._crit_edge.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = trunc i8 %38 to i1
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %67

43:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d26f1bdd2f566d1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14, i1 noundef zeroext true)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %43
  %.val13.i = load ptr, ptr %1, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %.val14.i = load i64, ptr %15, align 8, !alias.scope !301, !noalias !304, !noundef !4
  %.sroa.0.08.i15.i = and i64 %.val14.i, %3
  %45 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.08.i15.i
  %.sroa.0.0.copyload.i79.i16.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i16.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i10.i17.i = icmp eq i16 %47, 0
  br i1 %.not.i10.i17.i, label %.lr.ph.i22.i, label %._crit_edge.i18.i

.lr.ph.i22.i:                                     ; preds = %.noexc, %.lr.ph.i22.i
  %.sroa.0.012.i23.i = phi i64 [ %.sroa.0.0.i25.i, %.lr.ph.i22.i ], [ %.sroa.0.08.i15.i, %.noexc ]
  %.sroa.7.011.i24.i = phi i64 [ %48, %.lr.ph.i22.i ], [ 0, %.noexc ]
  %48 = add i64 %.sroa.7.011.i24.i, 16
  %49 = add i64 %48, %.sroa.0.012.i23.i
  %.sroa.0.0.i25.i = and i64 %49, %.val14.i
  %50 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.0.i25.i
  %.sroa.0.0.copyload.i7.i26.i = load <16 x i8>, ptr %50, align 1
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i26.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i27.i = icmp eq i16 %52, 0
  br i1 %.not.i.i27.i, label %.lr.ph.i22.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i22.i, %.noexc
  %.sroa.0.0.lcssa.i19.i = phi i64 [ %.sroa.0.08.i15.i, %.noexc ], [ %.sroa.0.0.i25.i, %.lr.ph.i22.i ]
  %.lcssa.i20.i = phi i16 [ %47, %.noexc ], [ %52, %.lr.ph.i22.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i20.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i19.i, %54
  %56 = and i64 %55, %.val14.i
  %57 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %._crit_edge.i18.i
  %61 = load <16 x i8>, ptr %.val13.i, align 16
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %66
  %.pre32.i = load i8, ptr %.phi.trans.insert31.i, align 1, !noalias !307
  br label %67

67:                                               ; preds = %60, %._crit_edge.i18.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i
  %68 = phi i64 [ %.val12.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i ], [ %.val14.i, %60 ], [ %.val14.i, %._crit_edge.i18.i ]
  %69 = phi i8 [ %38, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i ], [ %.pre32.i, %60 ], [ %58, %._crit_edge.i18.i ]
  %70 = phi ptr [ %.val.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i ], [ %.val13.i, %60 ], [ %.val13.i, %._crit_edge.i18.i ]
  %.sroa.04.0.i = phi i64 [ %.sroa.0.0.i4.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit.i ], [ %66, %60 ], [ %56, %._crit_edge.i18.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.04.0.i
  %72 = and i8 %69, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %39, align 8, !alias.scope !310, !noalias !304, !noundef !4
  %75 = sub i64 %74, %73
  store i64 %75, ptr %39, align 8, !alias.scope !310, !noalias !304
  %76 = lshr i64 %3, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.sroa.04.0.i, -16
  %79 = and i64 %78, %68
  store i8 %77, ptr %71, align 1, !noalias !307
  %80 = getelementptr i8, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %77, ptr %81, align 1, !noalias !307
  %82 = load i64, ptr %9, align 8, !alias.scope !310, !noalias !304, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !alias.scope !310, !noalias !304
  %84 = sub nsw i64 0, %.sroa.04.0.i
  %85 = getelementptr inbounds [8 x i8], ptr %70, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  store i64 %10, ptr %86, align 8, !noalias !307
  %87 = icmp ult i64 %14, 144115188075855872
  tail call void @llvm.assume(i1 %87)
  %88 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %89 = icmp eq i64 %14, %88
  br i1 %89, label %90, label %_ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit

90:                                               ; preds = %67
  %91 = shl nuw nsw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 0, 144115188075855872) i64 @llvm.umin.i64(i64 range(i64 0, 288230376151711743) %91, i64 144115188075855871)
  %92 = sub nsw i64 %.sroa.0.0.sroa.speculated.i.i, %14
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %95, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc9, %90
  %94 = phi i64 [ %14, %90 ], [ %.pre16, %.noexc9 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h5503be1f2737b5cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %94, i64 noundef 1, i64 noundef 8, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.75)
          to label %._ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit_crit_edge unwind label %115

._ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit_crit_edge: ; preds = %._crit_edge.i
  %.pre = load i64, ptr %13, align 8, !alias.scope !311, !noalias !314
  br label %_ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit

95:                                               ; preds = %90
  %96 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %14, i64 noundef %92, i64 noundef 8, i64 noundef 64)
          to label %.noexc9 unwind label %115

.noexc9:                                          ; preds = %95
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = icmp eq i64 %97, -9223372036854775807
  %.pre16 = load i64, ptr %13, align 8, !alias.scope !311, !noalias !314
  br i1 %98, label %_ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit, label %._crit_edge.i

_ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit: ; preds = %._ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit_crit_edge, %.noexc9, %67
  %99 = phi i64 [ %.pre, %._ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit_crit_edge ], [ %.pre16, %.noexc9 ], [ %14, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %3, ptr %101, align 8
  store ptr %4, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %102, align 8
  %103 = load i64, ptr %2, align 8, !range !5, !alias.scope !311, !noalias !314, !noundef !4
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haaf4364f71337880E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.76)
          to label %110 unwind label %106, !noalias !314

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$indexmap..Bucket$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$GT$17h46d2e47645b10ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #23
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

110:                                              ; preds = %105, %_ZN8indexmap3map4core15reserve_entries17h2d558ddadbd5c8adE.exit
  %111 = load ptr, ptr %11, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw [64 x i8], ptr %111, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %113 = add i64 %99, 1
  store i64 %113, ptr %13, align 8, !alias.scope !311, !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %2, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %114, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

115:                                              ; preds = %43, %._crit_edge.i, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1c1aee2989fa19a3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #23
          to label %.body unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

.body:                                            ; preds = %106, %115
  %eh.lpad-body12 = phi { ptr, i32 } [ %116, %115 ], [ %107, %106 ]
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17h7c4d16cd9ed61aa9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %11 = lshr i64 %2, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !322, !noalias !323, !noundef !4
  %15 = load ptr, ptr %10, align 8, !alias.scope !322, !noalias !323, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %40, %5
  %.pn.i = phi i64 [ %2, %5 ], [ %42, %40 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %5 ], [ %41, %40 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %17, align 1, !noalias !325
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E.exit.i", %16
  %.sroa.010.0.i.i = phi i16 [ %19, %16 ], [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E.exit.i" ]
  %.not.i.not.i = icmp eq i16 %.sroa.010.0.i.i, 0
  br i1 %.not.i.not.i, label %36, label %21

21:                                               ; preds = %20
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.04.0.i.i, %23
  %25 = and i64 %24, %14
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %15, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.val.i.i = load i64, ptr %28, align 8, !noalias !326, !noundef !4
  %29 = icmp ult i64 %.val.i.i, %9
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E.exit.i", label %30

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.val.i.i, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.74) #22, !noalias !329
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E.exit.i": ; preds = %21
  %31 = add i16 %.sroa.010.0.i.i, -1
  %32 = and i16 %31, %.sroa.010.0.i.i
  %33 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.val.i.i
  %.val3.i.i.i = load ptr, ptr %33, align 8, !noalias !329, !nonnull !4, !align !332, !noundef !4
  %34 = getelementptr i8, ptr %33, i64 8
  %.val4.i.i.i = load i64, ptr %34, align 8, !noalias !329, !noundef !4
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %.val3.i.i.i, i64 noundef %.val4.i.i.i), !noalias !329
  br i1 %35, label %43, label %20

36:                                               ; preds = %20
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = add i64 %.sroa.08.0.i.i, 16
  %42 = add i64 %41, %.sroa.04.0.i.i
  br label %16

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.68.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %46

45:                                               ; preds = %36
  store ptr %10, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %43, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$polars_arrow..array..utf8..mutable..MutableUtf8Array$LT$O$GT$$u20$as$u20$polars_json..json..deserialize..Container$GT$13with_capacity17ha75d1b0acfdf6549E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) unnamed_addr #0 {
  tail call void @"_ZN12polars_arrow5array4utf814mutable_values31MutableUtf8ValuesArray$LT$O$GT$15with_capacities17hb1b332c9f3db9a06E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -9223372036854775808, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11polars_json4json12infer_schema5infer17h7ee5efaba7102da1E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = load i64, ptr %1, align 8, !range !89, !noundef !4
  %14 = add i64 %13, 9223372036854775807
  %15 = icmp ult i64 %14, 4
  %16 = icmp ne i64 %14, 1
  tail call void @llvm.assume(i1 %16)
  %17 = select i1 %15, i64 %14, i64 1
  switch i64 %17, label %18 [
    i64 0, label %switch.lookup
    i64 1, label %88
    i64 2, label %22
    i64 3, label %83
  ]

18:                                               ; preds = %2
  unreachable

switch.lookup:                                    ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8, !range !333, !noundef !4
  %21 = shl nuw nsw i8 %20, 3
  %switch.shiftamt = zext nneg i8 %21 to i40
  %switch.downshift = lshr i40 17630469, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %88

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !65, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !334
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  call void @_ZN4core4iter8adapters11try_process17hbd91a003c259264cE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noundef nonnull readonly align 8 %26, ptr noundef nonnull readonly %29), !noalias !338
  %30 = load i64, ptr %11, align 8, !range !339, !noalias !334, !noundef !4
  %.not.i = icmp eq i64 %30, 17
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.i.sroa.0.0.copyload61 = load i8, ptr %31, align 8, !noalias !334
  %.sroa.6.i.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.6.i.sroa.7.sroa.0.0.copyload116 = load i56, ptr %.sroa.6.i.sroa.7.0..sroa_idx63, align 1, !noalias !334
  %.sroa.6.i.sroa.8.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.i.sroa.8.0.copyload66 = load ptr, ptr %.sroa.6.i.sroa.8.0..sroa_idx65, align 8, !noalias !334
  %.sroa.6.i.sroa.9.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.i.sroa.9.sroa.0.0.copyload99 = load i64, ptr %.sroa.6.i.sroa.9.0..sroa_idx69, align 8, !noalias !334
  %.sroa.6.i.sroa.9.sroa.7.0..sroa.6.i.sroa.9.0..sroa_idx69.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.6.i.sroa.9.sroa.7.0.copyload101 = load i64, ptr %.sroa.6.i.sroa.9.sroa.7.0..sroa.6.i.sroa.9.0..sroa_idx69.sroa_idx, align 8, !noalias !334
  %.sroa.6.i.sroa.9.sroa.8.0..sroa.6.i.sroa.9.0..sroa_idx69.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.6.i.sroa.9.sroa.8.0.copyload103 = load i64, ptr %.sroa.6.i.sroa.9.sroa.8.0..sroa.6.i.sroa.9.0..sroa_idx69.sroa_idx, align 8, !noalias !334
  br i1 %.not.i, label %32, label %90

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !334
  store i8 %.sroa.6.i.sroa.0.0.copyload61, ptr %12, align 8, !noalias !334
  %.sroa.6.i.sroa.7.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i56 %.sroa.6.i.sroa.7.sroa.0.0.copyload116, ptr %.sroa.6.i.sroa.7.0..sroa_idx64, align 1, !noalias !334
  %.sroa.6.i.sroa.8.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.6.i.sroa.8.0.copyload66, ptr %.sroa.6.i.sroa.8.0..sroa_idx67, align 8, !noalias !334
  %.sroa.6.i.sroa.9.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.6.i.sroa.9.sroa.0.0.copyload99, ptr %.sroa.6.i.sroa.9.0..sroa_idx70, align 8, !noalias !334
  %.sroa.6.i.sroa.9.sroa.7.0..sroa.6.i.sroa.9.0..sroa_idx70.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.6.i.sroa.9.sroa.7.0.copyload101, ptr %.sroa.6.i.sroa.9.sroa.7.0..sroa.6.i.sroa.9.0..sroa_idx70.sroa_idx, align 8, !noalias !334
  %.sroa.6.i.sroa.9.sroa.8.0..sroa.6.i.sroa.9.0..sroa_idx70.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.6.i.sroa.9.sroa.8.0.copyload103, ptr %.sroa.6.i.sroa.9.sroa.8.0..sroa.6.i.sroa.9.0..sroa_idx70.sroa_idx, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !334
  %33 = icmp eq i64 %.sroa.6.i.sroa.9.sroa.7.0.copyload101, 0
  %34 = ptrtoint ptr %.sroa.6.i.sroa.8.0.copyload66 to i64
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  store i8 0, ptr %10, align 8, !noalias !334
  br label %68

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !334
  %.sroa.038.0.copyload.i = load ptr, ptr %12, align 8, !noalias !334, !nonnull !4, !noundef !4
  %37 = load <16 x i8>, ptr %.sroa.038.0.copyload.i, align 16, !noalias !340
  %38 = icmp eq ptr %.sroa.6.i.sroa.8.0.copyload66, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = add i64 %34, 1
  %41 = shl i64 %40, 5
  %42 = icmp ugt i64 %40, 576460752303423487
  br i1 %42, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, label %43, !prof !3

43:                                               ; preds = %39
  %44 = add nsw i64 %34, 17
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, label %47, !prof !3

47:                                               ; preds = %43
  %48 = add nuw i64 %41, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  %spec.select3.i.i.i.i = select i1 %49, i64 0, i64 16
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i: ; preds = %47, %43, %39
  %.sroa.7.0.i.i.i.i = phi i64 [ undef, %43 ], [ undef, %39 ], [ %48, %47 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %43 ], [ 0, %39 ], [ %spec.select3.i.i.i.i, %47 ]
  %50 = icmp ne i64 %.sroa.0.0.i.i.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %.sroa.038.0.copyload.i, i64 %51
  br label %54

53:                                               ; preds = %74, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %66 ], [ %75, %74 ]
  br i1 %33, label %82, label %.thread.i

54:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, %36
  %.sroa.08.0.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ], [ 0, %36 ]
  %.sroa.59.0.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ], [ undef, %36 ]
  %.sroa.6.0.i.i.i = phi ptr [ %52, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ], [ undef, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload.i, i64 16
  %56 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %57 = getelementptr i8, ptr %.sroa.038.0.copyload.i, i64 %34
  %58 = getelementptr i8, ptr %57, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !350
  store i64 %.sroa.08.0.i.i.i, ptr %5, align 8, !alias.scope !357, !noalias !361
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.59.0.i.i.i, ptr %.sroa.426.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.527.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.038.0.copyload.i, ptr %.sroa.628.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  %.sroa.729.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %55, ptr %.sroa.729.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  %.sroa.830.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %58, ptr %.sroa.830.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  %.sroa.931.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <16 x i1> %56, ptr %.sroa.931.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.6.i.sroa.9.sroa.7.0.copyload101, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !357, !noalias !361
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1a975e19c830305dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.33), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !350
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !334, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !334, !noundef !4
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h137e79a18f988915E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 %60, i64 noundef %62)
          to label %65 unwind label %63, !noalias !338

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h6ec879abc05cb837E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %.thread.i unwind label %80, !noalias !338

65:                                               ; preds = %54
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h6ec879abc05cb837E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !334
  br label %68

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %53

68:                                               ; preds = %65, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !334
  %.sroa.047.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %.sroa.047.sroa.4.0..sroa_idx.i, i8 0, i64 19, i1 false), !noalias !334
  store i32 1835365481, ptr %7, align 8, !noalias !334
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 -60, ptr %.sroa.448.0..sroa_idx.i, align 1, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !334
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, i1 noundef zeroext true)
          to label %69 unwind label %66, !noalias !338

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !334
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !362
  %71 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef range(i64 1, -9223372036854775807) 8) #25, !noalias !365
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78, !prof !3

73:                                               ; preds = %69
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #22
          to label %.noexc.i unwind label %74, !noalias !338

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #23
          to label %53 unwind label %76, !noalias !338

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !338
  unreachable

78:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !334
  br i1 %33, label %79, label %91

79:                                               ; preds = %78
  call void @"_ZN4core3ptr123drop_in_place$LT$hashbrown..set..HashSet$LT$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1a83518ad8967f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12), !noalias !338
  br label %91

80:                                               ; preds = %82, %63
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !338
  unreachable

.thread.i:                                        ; preds = %82, %63, %53
  %.pn51.i = phi { ptr, i32 } [ %eh.lpad-body.i, %53 ], [ %eh.lpad-body.i, %82 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn51.i

82:                                               ; preds = %53
  invoke void @"_ZN4core3ptr123drop_in_place$LT$hashbrown..set..HashSet$LT$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1a83518ad8967f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #23
          to label %.thread.i unwind label %80, !noalias !338

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !65, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !370
  call void @"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %85), !noalias !377
  call void @_ZN4core4iter8adapters11try_process17h77460a666c6b9d51E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !370
  %86 = load i64, ptr %4, align 8, !range !339, !noalias !366, !noundef !4
  %.not.i49 = icmp eq i64 %86, 17
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i49, label %94, label %93

88:                                               ; preds = %switch.lookup, %2, %94, %91
  %.sroa.817.sroa.4.sroa.0.0 = phi i64 [ undef, %switch.lookup ], [ %96, %94 ], [ undef, %91 ], [ undef, %2 ]
  %.sroa.817.sroa.4.sroa.3.0 = phi i64 [ undef, %switch.lookup ], [ %.sroa.6.i48.sroa.9.0.copyload80, %94 ], [ undef, %91 ], [ undef, %2 ]
  %.sroa.817.sroa.3.0 = phi ptr [ undef, %switch.lookup ], [ %95, %94 ], [ %71, %91 ], [ undef, %2 ]
  %.sroa.014.0 = phi i8 [ %switch.masked, %switch.lookup ], [ 29, %94 ], [ 28, %91 ], [ 25, %2 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.014.0, ptr %89, align 8
  %.sroa.817.sroa.3.0..sroa.817.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.817.sroa.3.0, ptr %.sroa.817.sroa.3.0..sroa.817.0..sroa_idx.sroa_idx, align 8
  %.sroa.817.sroa.4.0..sroa.817.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.817.sroa.4.sroa.0.0, ptr %.sroa.817.sroa.4.0..sroa.817.0..sroa_idx.sroa_idx, align 8
  %.sroa.817.sroa.4.sroa.3.0..sroa.817.sroa.4.0..sroa.817.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.817.sroa.4.sroa.3.0, ptr %.sroa.817.sroa.4.sroa.3.0..sroa.817.sroa.4.0..sroa.817.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i64 17, ptr %0, align 8
  br label %92

90:                                               ; preds = %22
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.432.sroa.2.0..sroa.432.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.432.sroa.2.0..sroa.432.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.615.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !334
  store i64 %30, ptr %0, align 8
  %.sroa.2.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.i.sroa.0.0.copyload61, ptr %.sroa.2.0..sroa_idx30, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.6.i.sroa.7.sroa.0.0.copyload116, ptr %.sroa.331.0..sroa_idx, align 1
  %.sroa.331.sroa.2.0..sroa.331.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.i.sroa.8.0.copyload66, ptr %.sroa.331.sroa.2.0..sroa.331.0..sroa_idx.sroa_idx, align 8
  %.sroa.331.sroa.3.0..sroa.331.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.i.sroa.9.sroa.0.0.copyload99, ptr %.sroa.331.sroa.3.0..sroa.331.0..sroa_idx.sroa_idx, align 8
  %.sroa.331.sroa.3.sroa.2.0..sroa.331.sroa.3.0..sroa.331.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.i.sroa.9.sroa.7.0.copyload101, ptr %.sroa.331.sroa.3.sroa.2.0..sroa.331.sroa.3.0..sroa.331.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.i.sroa.9.sroa.8.0.copyload103, ptr %.sroa.432.0..sroa_idx, align 8
  br label %92

91:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !334
  br label %88

92:                                               ; preds = %93, %90, %88
  ret void

93:                                               ; preds = %83
  %.sroa.6.i48.sroa.0.0.copyload = load i8, ptr %87, align 8, !noalias !366
  %.sroa.6.i48.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.6.i48.sroa.7.sroa.0.0.copyload = load i56, ptr %.sroa.6.i48.sroa.7.0..sroa_idx, align 1, !noalias !366
  %.sroa.6.i48.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.i48.sroa.8.0.copyload = load ptr, ptr %.sroa.6.i48.sroa.8.0..sroa_idx, align 8, !noalias !366
  %.sroa.6.i48.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.i48.sroa.9.0.copyload = load i64, ptr %.sroa.6.i48.sroa.9.0..sroa_idx, align 8, !noalias !366
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.sroa.8.sroa.7.sroa.0.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !noalias !379
  %.sroa.9.sroa.8.sroa.7.sroa.7.0..sroa.610.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.446.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.sroa.8.sroa.7.sroa.7.0..sroa.610.0..sroa_idx.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  store i64 %86, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.i48.sroa.0.0.copyload, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.6.i48.sroa.7.sroa.0.0.copyload, ptr %.sroa.345.0..sroa_idx, align 1
  %.sroa.345.sroa.2.0..sroa.345.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.i48.sroa.8.0.copyload, ptr %.sroa.345.sroa.2.0..sroa.345.0..sroa_idx.sroa_idx, align 8
  %.sroa.345.sroa.3.0..sroa.345.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.i48.sroa.9.0.copyload, ptr %.sroa.345.sroa.3.0..sroa.345.0..sroa_idx.sroa_idx, align 8
  %.sroa.345.sroa.3.sroa.2.0..sroa.345.sroa.3.0..sroa.345.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.9.sroa.8.sroa.7.sroa.0.0.copyload, ptr %.sroa.345.sroa.3.sroa.2.0..sroa.345.sroa.3.0..sroa.345.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %92

94:                                               ; preds = %83
  %.sroa.6.i48.sroa.0.0.copyload71 = load i64, ptr %87, align 8, !noalias !366
  %.sroa.6.i48.sroa.8.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.i48.sroa.8.0.copyload76 = load ptr, ptr %.sroa.6.i48.sroa.8.0..sroa_idx75, align 8, !noalias !366
  %.sroa.6.i48.sroa.9.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.i48.sroa.9.0.copyload80 = load i64, ptr %.sroa.6.i48.sroa.9.0..sroa_idx79, align 8, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  %95 = inttoptr i64 %.sroa.6.i48.sroa.0.0.copyload71 to ptr
  %96 = ptrtoint ptr %.sroa.6.i48.sroa.8.0.copyload76 to i64
  br label %88
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11polars_json6ndjson11deserialize16deserialize_iter13_deserializer17he1d6a52c4d97acceE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %.sroa.429 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %.sroa.66 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.66)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN9simd_json5value8borrowed8to_value17h1bac300947a40d41E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
          to label %16 unwind label %14

.body:                                            ; preds = %.body26, %.body26.thread, %20, %14, %.thread, %66
  %.pn22 = phi { ptr, i32 } [ %.pn33, %66 ], [ %47, %.thread ], [ %39, %.body26.thread ], [ %15, %14 ], [ %21, %20 ], [ %42, %.body26 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %3) #23
          to label %69 unwind label %63

14:                                               ; preds = %23, %61, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = load i32, ptr %17, align 8, !range !380, !noundef !4
  %.not = icmp eq i32 %18, 1114113
  br i1 %.not, label %26, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.429)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !381
  store ptr %10, ptr %7, align 8, !noalias !381
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN62_$LT$simd_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h30cd2d7919b852a8E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !385
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.86, ptr %6, align 8, !noalias !393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !393
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %22 unwind label %20, !noalias !394

20:                                               ; preds = %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$simd_json..error..Error$GT$17hcdc0c99bb057fe3cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #23
          to label %.body unwind label %24, !noalias !394

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !381
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %23 unwind label %20, !noalias !394

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !381
  invoke void @"_ZN4core3ptr44drop_in_place$LT$simd_json..error..Error$GT$17hcdc0c99bb057fe3cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %68 unwind label %14

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !394
  unreachable

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %27 = load i64, ptr %13, align 8, !range !89, !noundef !4
  %28 = add i64 %27, 9223372036854775807
  %29 = icmp ne i64 %28, 1
  tail call void @llvm.assume(i1 %29)
  %.not38 = icmp eq i64 %28, 2
  br i1 %.not38, label %30, label %37, !prof !16

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !65, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
          to label %40 unwind label %38

37:                                               ; preds = %26
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.37280bf717d119dd7c5594e34167a2a8.81, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.83) #22
          to label %65 unwind label %.body26.thread39

38:                                               ; preds = %40, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE"(ptr %32) #23
          to label %.body26.thread unwind label %63

40:                                               ; preds = %30
  invoke void @_ZN11polars_json4json11deserialize12_deserialize17h39537f8212c2ebf4E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i1 noundef zeroext %4)
          to label %41 unwind label %38

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$17h18e696939b42976aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %56 unwind label %.body26

.body26:                                          ; preds = %41
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #25
  %43 = load i64, ptr %13, align 8, !range !89, !noundef !4
  %44 = add i64 %43, 9223372036854775807
  %45 = icmp ne i64 %44, 1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %44, 2
  br i1 %46, label %.body, label %66

.body26.thread39:                                 ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %13, align 8, !range !89, !noundef !4
  %49 = add i64 %48, 9223372036854775807
  %50 = icmp ne i64 %49, 1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %49, 2
  br i1 %51, label %.thread, label %66

.body26.thread:                                   ; preds = %38
  %52 = load i64, ptr %13, align 8, !range !89, !noundef !4
  %53 = add i64 %52, 9223372036854775807
  %54 = icmp ne i64 %53, 1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %53, 2
  br i1 %55, label %.body, label %66

56:                                               ; preds = %41
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #25
  %57 = load i64, ptr %13, align 8, !range !89, !noundef !4
  %58 = add i64 %57, 9223372036854775807
  %59 = icmp ne i64 %58, 1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %58, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %62 unwind label %14

62:                                               ; preds = %56, %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %3)
  ret void

63:                                               ; preds = %38, %.thread, %66, %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24
  unreachable

65:                                               ; preds = %37
  unreachable

66:                                               ; preds = %.body26.thread39, %.body26.thread, %.body26
  %.pn33 = phi { ptr, i32 } [ %39, %.body26.thread ], [ %42, %.body26 ], [ %47, %.body26.thread39 ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$simd_json..value..borrowed..Value$GT$17hcac45ac85684d53aE"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %.body unwind label %63

.thread:                                          ; preds = %.body26.thread39
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$$GT$17h022cadd0f7d12f5fE"(ptr %.val) #23
          to label %.body unwind label %63

68:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.429)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66)
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %62

69:                                               ; preds = %.body
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11polars_json6ndjson4file11parse_value17h275957eaa5cfc63aE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) initializes((16, 24)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37280bf717d119dd7c5594e34167a2a8.88)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = load i64, ptr %11, align 8, !noundef !4
  call void @_ZN9simd_json5value8borrowed8to_value17h1bac300947a40d41E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull align 1 %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load i32, ptr %16, align 8, !range !380, !noundef !4
  %.not = icmp eq i32 %17, 1114113
  br i1 %.not, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !396
  store ptr %9, ptr %6, align 8, !noalias !396
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN62_$LT$simd_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h30cd2d7919b852a8E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !400
  store ptr @anon.37280bf717d119dd7c5594e34167a2a8.89, ptr %5, align 8, !noalias !408
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !408
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %21 unwind label %19, !noalias !409

19:                                               ; preds = %21, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$simd_json..error..Error$GT$17hcdc0c99bb057fe3cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #23
          to label %24 unwind label %22, !noalias !409

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE.exit" unwind label %19, !noalias !409

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #24, !noalias !409
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE.exit": ; preds = %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !396
  call void @"_ZN4core3ptr44drop_in_place$LT$simd_json..error..Error$GT$17hcdc0c99bb057fe3cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %27

27:                                               ; preds = %25, %"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE.exit"
  %storemerge = phi i64 [ 2, %"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE.exit" ], [ 17, %25 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7mutable13MutableBitmap10extend_set17h87baa9eccb5d2f35E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17h8b9b7210ead13ae1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN83_$LT$polars_arrow..array..null..NullArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hb997d2a0a5ba94c4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array6binary14mutable_values33MutableBinaryValuesArray$LT$O$GT$7try_new17ha4b0b71c4927f99bE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$polars_arrow..array..binary..mutable_values..MutableBinaryValuesArray$LT$i64$GT$$GT$17h06f2fb70f03f6e13E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h99c768cd2fdcb4f9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h85d6a09abc187d44E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17hcf271147440bb710E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h1999bff7581fdac3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17he8d19136d6331ca8E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h77460a666c6b9d51E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17hbd91a003c259264cE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$simd_json..value..borrowed..Value$GT$$GT$17h18e696939b42976aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$halfbrown..SizedHashMap$LT$alloc..borrow..Cow$LT$str$GT$$C$simd_json..value..borrowed..Value$C$simd_json..known_key..NotSoRandomState$GT$$GT$17he2146b55eebbdc96E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5947e626ae16345eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d0ad5a350be42c9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h089dd83e15d9638fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haaf4364f71337880E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$indexmap..Bucket$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$GT$17h46d2e47645b10ec9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17he5b3cd9fa490902bE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$polars_arrow..array..null..NullArray$GT$17hd07ea43b69b0492aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f0a773d82700706E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h082e64021aee152aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h444a9bc79358062dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h39f6f9ff2566aab4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74f4cd1fd2eaf9e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare noundef zeroext i1 @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h9390120b4cb3614aE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h527d18d51afc3bf0E"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array7struct_11StructArray15slice_unchecked17hc2034d2bca61d948E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array7struct_11StructArray5slice17h0a5e43cb97ea51a1E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h5503be1f2737b5cfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1c1aee2989fa19a3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1a975e19c830305dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h0b8c678f6eb85434E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d26f1bdd2f566d1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array4utf814mutable_values31MutableUtf8ValuesArray$LT$O$GT$15with_capacities17hb1b332c9f3db9a06E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9halfbrown33SizedHashMap$LT$K$C$V$C$S$C$_$GT$4iter17hab5196f182af68c7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_json4json12infer_schema12coerce_dtype17h137e79a18f988915E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h6ec879abc05cb837E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$hashbrown..set..HashSet$LT$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$17h1a83518ad8967f0eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9simd_json5value8borrowed8to_value17h1bac300947a40d41E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_json4json11deserialize12_deserialize17h39537f8212c2ebf4E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$simd_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h30cd2d7919b852a8E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$simd_json..error..Error$GT$17hcdc0c99bb057fe3cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!15 = !{i8 0, i8 39}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!22 = distinct !{!22, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!29 = !{!30, !32, !34, !27, !35, !24, !36, !21, !37, !38}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!32 = distinct !{!32, !33, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!33 = distinct !{!33, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!34 = distinct !{!34, !33, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!35 = distinct !{!35, !28, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!36 = distinct !{!36, !25, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!37 = distinct !{!37, !22, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!38 = distinct !{!38, !22, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!39 = !{!32, !27, !24, !21, !38}
!40 = !{!27, !24, !21}
!41 = !{!35, !36, !37, !38}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h622eb28a9353ca72E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h28d7101f432db07dE: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h28d7101f432db07dE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6589752ebadc9d06E: argument 1"}
!65 = !{i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E: argument 0"}
!68 = distinct !{!68, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E: argument 0"}
!74 = distinct !{!74, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE: argument 0"}
!80 = distinct !{!80, !"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE"}
!81 = distinct !{!81, !80, !"_ZN60_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb47e4134572a1caE: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function6FnOnce9call_once17hb71024f4c10fd037E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ops8function6FnOnce9call_once17hb71024f4c10fd037E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h30b230adf7b93e52E: argument 0"}
!87 = distinct !{!87, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h30b230adf7b93e52E"}
!88 = !{!86, !83}
!89 = !{i64 0, i64 -9223372036854775803}
!90 = !{i8 0, i8 -37}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!97 = !{i64 1, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!104 = !{!105, !107, !109, !102, !110, !99, !111}
!105 = distinct !{!105, !106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!107 = distinct !{!107, !108, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!108 = distinct !{!108, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!109 = distinct !{!109, !108, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!110 = distinct !{!110, !103, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!111 = distinct !{!111, !100, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!112 = !{!107, !109, !102, !110, !99, !111}
!113 = !{!107, !102, !99}
!114 = !{!102, !99}
!115 = !{!110, !111}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!119 = distinct !{!119, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!120 = !{!117}
!121 = !{!119}
!122 = !{i8 0, i8 3}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE"}
!129 = !{!130, !132, !133, !135, !136}
!130 = distinct !{!130, !131, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!132 = distinct !{!132, !131, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!135 = distinct !{!135, !134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!136 = distinct !{!136, !134, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!137 = !{!130, !133, !135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h0fe87a3c6339abbcE"}
!144 = !{i8 0, i8 4}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!147 = distinct !{!147, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!150 = distinct !{!150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!153 = distinct !{!153, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!154 = !{!155, !152, !149, !146}
!155 = distinct !{!155, !153, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!156 = !{i8 0, i8 -38}
!157 = !{!152, !149}
!158 = !{!155, !146}
!159 = !{i8 0, i8 2}
!160 = !{!152, !149, !146}
!161 = !{!149, !146}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!164 = distinct !{!164, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!167 = distinct !{!167, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!170 = distinct !{!170, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!171 = !{!172, !169, !166, !163}
!172 = distinct !{!172, !170, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!173 = !{!169, !166}
!174 = !{!172, !163}
!175 = !{!169, !166, !163}
!176 = !{!166, !163}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!179 = distinct !{!179, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!182 = distinct !{!182, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!185 = distinct !{!185, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!186 = !{!187, !184, !181, !178}
!187 = distinct !{!187, !185, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!188 = !{!184, !181}
!189 = !{!187, !178}
!190 = !{!184, !181, !178}
!191 = !{!181, !178}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!194 = distinct !{!194, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!197 = distinct !{!197, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!200 = distinct !{!200, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!201 = !{!202, !199, !196, !193}
!202 = distinct !{!202, !200, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!203 = !{!199, !196}
!204 = !{!202, !193}
!205 = !{!199, !196, !193}
!206 = !{!196, !193}
!207 = !{i8 0, i8 9}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!210 = distinct !{!210, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!213 = distinct !{!213, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!216 = distinct !{!216, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!219 = distinct !{!219, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!222 = distinct !{!222, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!223 = !{!224, !221, !218, !215}
!224 = distinct !{!224, !222, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!225 = !{!221, !218}
!226 = !{!224, !215}
!227 = !{!221, !218, !215}
!228 = !{!218, !215}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!231 = distinct !{!231, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!234 = distinct !{!234, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!235 = !{!236, !233, !230}
!236 = distinct !{!236, !234, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!237 = !{!233, !230}
!238 = !{!236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E: argument 0"}
!253 = distinct !{!253, !"_ZN75_$LT$polars_arrow..array..null..NullArray$u20$as$u20$core..clone..Clone$GT$5clone17h8232e00e75fb58a5E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5170ec06d9932b6dE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E: argument 0"}
!259 = distinct !{!259, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E: argument 0"}
!262 = distinct !{!262, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !262, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E: argument 2"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN12polars_arrow5array7struct_11StructArray12set_validity17hd8d6915d7b92537eE: argument 1"}
!269 = distinct !{!269, !"_ZN12polars_arrow5array7struct_11StructArray12set_validity17hd8d6915d7b92537eE"}
!270 = !{!268, !266}
!271 = !{!272, !261, !264}
!272 = distinct !{!272, !269, !"_ZN12polars_arrow5array7struct_11StructArray12set_validity17hd8d6915d7b92537eE: argument 0"}
!273 = !{!"branch_weights", i32 4001, i32 1}
!274 = !{!268, !261, !266}
!275 = !{!272, !268, !261, !264, !266}
!276 = !{!261, !264}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E: argument 0"}
!297 = distinct !{!297, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3aa424b943a8518E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17heca27d4a3f71b8dcE: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17heca27d4a3f71b8dcE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17heca27d4a3f71b8dcE: argument 1"}
!306 = !{!302, !305}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hff0994b3093d12e6E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hff0994b3093d12e6E"}
!310 = !{!308, !302}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h95fb95b03877e58fE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h95fb95b03877e58fE"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h95fb95b03877e58fE: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0238a2c291d63fbaE: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0238a2c291d63fbaE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hbc01e1da12514d5dE: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hbc01e1da12514d5dE"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0238a2c291d63fbaE: argument 1"}
!325 = !{!320, !317, !324}
!326 = !{!327, !320, !317, !324}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4a879c63a660a8e6E"}
!329 = !{!330, !327, !320, !317, !324}
!330 = distinct !{!330, !331, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hd86c44725233a07dE: argument 0"}
!331 = distinct !{!331, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hd86c44725233a07dE"}
!332 = !{i64 1}
!333 = !{i8 0, i8 5}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN11polars_json4json12infer_schema11infer_array17h0fece1c8df693d1aE: argument 0"}
!336 = distinct !{!336, !"_ZN11polars_json4json12infer_schema11infer_array17h0fece1c8df693d1aE"}
!337 = distinct !{!337, !336, !"_ZN11polars_json4json12infer_schema11infer_array17h0fece1c8df693d1aE: argument 1"}
!338 = !{!335}
!339 = !{i64 0, i64 18}
!340 = !{!341, !343, !344, !346, !347, !349, !335}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw13RawTableInner4iter17he796d6b64abb4b2aE: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw13RawTableInner4iter17he796d6b64abb4b2aE"}
!343 = distinct !{!343, !342, !"_ZN9hashbrown3raw13RawTableInner4iter17he796d6b64abb4b2aE: argument 1"}
!344 = distinct !{!344, !345, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h93b4f396ea95163bE: argument 0"}
!345 = distinct !{!345, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h93b4f396ea95163bE"}
!346 = distinct !{!346, !345, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h93b4f396ea95163bE: argument 1"}
!347 = distinct !{!347, !348, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h281317dc86082578E: argument 0"}
!348 = distinct !{!348, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h281317dc86082578E"}
!349 = distinct !{!349, !348, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h281317dc86082578E: argument 1"}
!350 = !{!351, !353, !354, !356, !335, !337}
!351 = distinct !{!351, !352, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49906e6223037cd6E: argument 0"}
!352 = distinct !{!352, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49906e6223037cd6E"}
!353 = distinct !{!353, !352, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h49906e6223037cd6E: argument 1"}
!354 = distinct !{!354, !355, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4c4c3506e9c5c5cbE: argument 0"}
!355 = distinct !{!355, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4c4c3506e9c5c5cbE"}
!356 = distinct !{!356, !355, !"_ZN4core4iter6traits8iterator8Iterator7collect17h4c4c3506e9c5c5cbE: argument 1"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd64e501ddbc6779cE: argument 0"}
!359 = distinct !{!359, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd64e501ddbc6779cE"}
!360 = distinct !{!360, !359, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd64e501ddbc6779cE: argument 1"}
!361 = !{!351, !354, !335, !337}
!362 = !{!363, !335, !337}
!363 = distinct !{!363, !364, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10f7c91b79226708E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10f7c91b79226708E"}
!365 = !{!363, !335}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN11polars_json4json12infer_schema12infer_object17h01e7b69ba0c116e7E: argument 0"}
!368 = distinct !{!368, !"_ZN11polars_json4json12infer_schema12infer_object17h01e7b69ba0c116e7E"}
!369 = distinct !{!369, !368, !"_ZN11polars_json4json12infer_schema12infer_object17h01e7b69ba0c116e7E: argument 1"}
!370 = !{!371, !373, !374, !376, !367, !369}
!371 = distinct !{!371, !372, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h5fc242a93ed46c46E: argument 0"}
!372 = distinct !{!372, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h5fc242a93ed46c46E"}
!373 = distinct !{!373, !372, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17h5fc242a93ed46c46E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2f0e2b1baf5654bdE: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2f0e2b1baf5654bdE"}
!376 = distinct !{!376, !375, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2f0e2b1baf5654bdE: argument 1"}
!377 = !{!367}
!378 = !{!373, !376, !367}
!379 = !{!369}
!380 = !{i32 0, i32 1114114}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN11polars_json6ndjson11deserialize16deserialize_iter13_deserializer28_$u7b$$u7b$closure$u7d$$u7d$17hc06c3b505d025697E: argument 0"}
!383 = distinct !{!383, !"_ZN11polars_json6ndjson11deserialize16deserialize_iter13_deserializer28_$u7b$$u7b$closure$u7d$$u7d$17hc06c3b505d025697E"}
!384 = distinct !{!384, !383, !"_ZN11polars_json6ndjson11deserialize16deserialize_iter13_deserializer28_$u7b$$u7b$closure$u7d$$u7d$17hc06c3b505d025697E: argument 1"}
!385 = !{!386, !388, !389, !391, !392, !382, !384}
!386 = distinct !{!386, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!388 = distinct !{!388, !387, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!389 = distinct !{!389, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!390 = distinct !{!390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!391 = distinct !{!391, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!392 = distinct !{!392, !390, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!393 = !{!386, !389, !391, !382, !384}
!394 = !{!382}
!395 = !{!384}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE: argument 0"}
!398 = distinct !{!398, !"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE"}
!399 = distinct !{!399, !398, !"_ZN11polars_json6ndjson4file11parse_value28_$u7b$$u7b$closure$u7d$$u7d$17h9b21ca65efb3019dE: argument 1"}
!400 = !{!401, !403, !404, !406, !407, !397, !399}
!401 = distinct !{!401, !402, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!403 = distinct !{!403, !402, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!404 = distinct !{!404, !405, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!405 = distinct !{!405, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!406 = distinct !{!406, !405, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!407 = distinct !{!407, !405, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!408 = !{!401, !404, !406, !397, !399}
!409 = !{!397}
