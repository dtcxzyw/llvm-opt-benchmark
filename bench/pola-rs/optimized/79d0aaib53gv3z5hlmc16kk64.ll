; ModuleID = 'bench/pola-rs/original/79d0aaib53gv3z5hlmc16kk64.ll'
source_filename = "bench/pola-rs/original/79d0aaib53gv3z5hlmc16kk64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6677248476aedf820e756f7d600e654b.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2992fcd2ad86c9cE" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hcae8a02fde8ea2e9E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h1738097d5f397c64E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h352edcca912a30e9E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h9b85702511b2d002E", ptr @_ZN12polars_arrow5array5Array8is_empty17hf00ca8df8555942cE, ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17had9bf756415d5913E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E", ptr @_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE, ptr @_ZN12polars_arrow5array5Array9has_nulls17h1b790946edac014bE, ptr @_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17ha8593a43feccc96eE, ptr @_ZN12polars_arrow5array5Array8is_valid17h9b4b000ee7f0587eE, ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hdc8a4cf67fa7c5b6E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h5429c6a6159a5508E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hb2ebb593b4c69646E", ptr @_ZN12polars_arrow5array5Array6sliced17hd5a38be7df5f9a4bE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h27e71bfb31f1a5c4E, ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hb67aeae8db64e904E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb5754232dc543b88E" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.2 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.6677248476aedf820e756f7d600e654b.3 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.3, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.7 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.6677248476aedf820e756f7d600e654b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.7, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.10 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/fixed_size_list/mod.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.10, [16 x i8] c"\87\00\00\00\00\00\00\00\0C\01\00\00\05\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.14 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.6677248476aedf820e756f7d600e654b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.3, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.16 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/struct_/mod.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.16, [16 x i8] c"\7F\00\00\00\00\00\00\00\CC\00\00\00\05\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.18 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.6677248476aedf820e756f7d600e654b.21 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.21, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.6677248476aedf820e756f7d600e654b.34 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.34, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.36 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.36, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.34, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.16, [16 x i8] c"\7F\00\00\00\00\00\00\00\1E\00\00\00\0A\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hca08d01f9e2ba852E" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h826f141aa2ddf5bfE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hc3f74aa9b55f2ee5E", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h5f28a52bb5e75668E", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h5313d14c1a204d81E", ptr @_ZN12polars_arrow5array5Array8is_empty17hfa9d1dfa9eb45f81E, ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hfddea3739dd657ebE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E", ptr @_ZN12polars_arrow5array5Array10null_count17h2c990f9cc228b9cdE, ptr @_ZN12polars_arrow5array5Array9has_nulls17hea26c4cf8de79513E, ptr @_ZN12polars_arrow5array5Array7is_null17h8be2e02ad4f2a97eE, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h9f7b0430f848d020E, ptr @_ZN12polars_arrow5array5Array8is_valid17h08abd50505160cddE, ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h0f950b4a4517bf2fE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h18c672dc3f5c5c0dE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h85721447ff735168E", ptr @_ZN12polars_arrow5array5Array6sliced17h7e903260e36dbe15E, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h277a91d33c5264c1E, ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17ha99443464ee1408aE", ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5965869f7656f81eE" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.45 = private unnamed_addr constant [31 x i8] c"crates/polars-row/src/encode.rs", align 1
@anon.6677248476aedf820e756f7d600e654b.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\06\01\00\00Q\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\18\01\00\00Q\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\006\01\00\00\1A\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\96\01\00\00N\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\A0\01\00\00N\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\B5\01\00\00L\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\BF\01\00\00L\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00E\01\00\00M\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00_\01\00\00F\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00a\01\00\00'\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00m\01\00\00)\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00y\01\00\00)\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00|\01\00\00\16\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\CA\01\00\00\19\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\D8\01\00\00\22\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\CB\01\00\00\1C\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\8C\01\00\00M\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\01\00\00K\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\CC\01\00\00\17\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\C9\01\00\00\18\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\DB\01\00\00\0E\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\17\02\00\00G\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\84\02\00\00\1D\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00Y\02\00\00K\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.70 = private unnamed_addr constant [19 x i8] c"not yet implemented", align 1
@anon.6677248476aedf820e756f7d600e654b.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00t\02\00\00\22\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00]\02\00\00K\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00e\02\00\00I\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00i\02\00\00I\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00y\02\00\00\19\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00r\02\00\00#\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00u\02\00\00\1D\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00v\02\00\00 \00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00z\02\00\00\1C\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00a\02\00\00J\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00m\02\00\00H\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00{\02\00\00\17\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00x\02\00\00\18\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\86\02\00\00\0E\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00!\02\00\00\1A\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00<\02\00\00\1E\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00I\02\00\00\1E\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00R\02\00\00\0D\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\B0\02\00\00\12\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\B6\02\00\00\12\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\C9\02\00\00 \00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\C9\02\00\00\19\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\C3\02\00\00$\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\C3\02\00\00\1D\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\C6\02\00\00,\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\D5\02\00\00$\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\D5\02\00\00\1D\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\DB\02\00\00&\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\E8\02\00\00 \00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\E8\02\00\00\19\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\E2\02\00\00$\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\E2\02\00\00\1D\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\E5\02\00\00,\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\01\03\00\00%\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\13\03\00\00(\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\04\03\00\00#\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\004\03\00\00\16\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00D\03\00\00\11\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00O\03\00\00\11\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00w\03\00\00\12\00\00\00" }>, align 8
@anon.6677248476aedf820e756f7d600e654b.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6677248476aedf820e756f7d600e654b.45, [16 x i8] c"\1F\00\00\00\00\00\00\00\8C\03\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h352edcca912a30e9E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6677248476aedf820e756f7d600e654b.0, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hb67aeae8db64e904E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !noalias !3, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !3, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %18 unwind label %16, !noalias !3

15:                                               ; preds = %24, %16
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #17
          to label %69 unwind label %27, !noalias !3

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %.noexc
  %19 = extractvalue { ptr, ptr } %14, 0
  %20 = extractvalue { ptr, ptr } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !noalias !3, !noundef !6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %21)
          to label %26 unwind label %24, !noalias !3

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %19, ptr nonnull %20) #17
          to label %15 unwind label %27, !noalias !3

26:                                               ; preds = %23
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !3
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  br label %31

27:                                               ; preds = %24, %15
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !3
  unreachable

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %69

31:                                               ; preds = %26, %18
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %26 ], [ null, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %10, ptr %32, align 8, !alias.scope !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %12, ptr %33, align 8, !alias.scope !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %19, ptr %34, align 8, !alias.scope !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %20, ptr %35, align 8, !alias.scope !3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %.sroa.0.0.i, ptr %36, align 8, !alias.scope !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %37 = load ptr, ptr %6, align 8, !alias.scope !17, !noalias !18, !noundef !6
  %.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  %.not3.i.i = icmp eq i64 %39, %12
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not3.i.i, !prof !20
  br i1 %or.cond, label %40, label %43, !prof !20

40:                                               ; preds = %31
  %41 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %57 unwind label %48, !noalias !21

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store ptr @anon.6677248476aedf820e756f7d600e654b.8, ptr %3, align 8, !noalias !22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %45, align 8, !noalias !22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %47, align 8, !noalias !22
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.11) #19
          to label %50 unwind label %51, !noalias !22

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body.i unwind label %53, !noalias !18

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !18
  unreachable

.body.i:                                          ; preds = %51, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #17
          to label %.body unwind label %55, !noalias !7

55:                                               ; preds = %.body.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !7
  unreachable

57:                                               ; preds = %42, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !alias.scope !23, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %59 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66, !prof !27

61:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc8 unwind label %62

.noexc8:                                          ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #17
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = insertvalue { ptr, ptr } poison, ptr %59, 0
  %68 = insertvalue { ptr, ptr } %67, ptr @anon.6677248476aedf820e756f7d600e654b.1, 1
  ret { ptr, ptr } %68

.body:                                            ; preds = %69, %72, %62, %.body.i
  %eh.lpad-body12 = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.ph, %72 ], [ %eh.lpad-body.ph, %69 ]
  resume { ptr, i32 } %eh.lpad-body12

69:                                               ; preds = %15, %29
  %eh.lpad-body.ph = phi { ptr, i32 } [ %30, %29 ], [ %.pn.i, %15 ]
  %70 = load ptr, ptr %1, align 8, !alias.scope !28, !noundef !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.body, label %72

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hdc8a4cf67fa7c5b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hc4fb013d9dc7d9f0E"(ptr noundef nonnull align 8 %1, i64 noundef %2)
  br i1 %8, label %10, label %9, !prof !31

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.4) #19
  unreachable

10:                                               ; preds = %3
  call void @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h41bd88cef74ffe7aE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #17
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !27

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #17
          to label %.body3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

.body3:                                           ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %13, ptr nonnull @anon.6677248476aedf820e756f7d600e654b.1) #17
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6677248476aedf820e756f7d600e654b.1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6677248476aedf820e756f7d600e654b.1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body3, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

35:                                               ; preds = %.body3, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body3 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #17
          to label %35 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hb2ebb593b4c69646E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray15slice_unchecked17h495fe9c382953d2fE(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h5429c6a6159a5508E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h41bd88cef74ffe7aE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !27

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #17
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !27

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #17
          to label %.body3 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

.body3:                                           ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.6677248476aedf820e756f7d600e654b.1) #17
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6677248476aedf820e756f7d600e654b.1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6677248476aedf820e756f7d600e654b.1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body3, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

32:                                               ; preds = %.body3, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body3 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #17
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h9b85702511b2d002E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17had9bf756415d5913E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray5slice17h25af50e2cac10c70E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h1738097d5f397c64E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6677248476aedf820e756f7d600e654b.0, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb5754232dc543b88E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noalias !44, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noalias !44, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %14 unwind label %12, !noalias !44

11:                                               ; preds = %20, %12
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %3) #17
          to label %common.resume unwind label %23, !noalias !44

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %1
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !noalias !44, !noundef !6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit", label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %17)
          to label %22 unwind label %20, !noalias !44

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %15, ptr nonnull %16) #17
          to label %11 unwind label %23, !noalias !44

22:                                               ; preds = %19
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !44
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  br label %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !44
  unreachable

common.resume:                                    ; preds = %34, %11
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit": ; preds = %14, %22
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %22 ], [ null, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %6, ptr %25, align 8, !alias.scope !44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %8, ptr %26, align 8, !alias.scope !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %27, align 8, !alias.scope !44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %28, align 8, !alias.scope !44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sroa.0.0.i, ptr %29, align 8, !alias.scope !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E.exit", !prof !27

33:                                               ; preds = %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #17
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E.exit": ; preds = %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %39 = insertvalue { ptr, ptr } %38, ptr @anon.6677248476aedf820e756f7d600e654b.1, 1
  ret { ptr, ptr } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h2c990f9cc228b9cdE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i8, ptr %2, align 8, !range !50, !noundef !6
  %3 = icmp eq i8 %.val, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !6
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %5)
  br label %11

11:                                               ; preds = %9, %4, %6
  %.sroa.0.0 = phi i64 [ %8, %6 ], [ %10, %9 ], [ 0, %4 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 8, !range !50, !noundef !6
  %2 = icmp eq i8 %.val, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !6
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %10

10:                                               ; preds = %8, %3, %5
  %.sroa.0.0 = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h9f7b0430f848d020E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !6
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
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17ha8593a43feccc96eE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !6
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
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h8be2e02ad4f2a97eE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.15) #19
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h9f7b0430f848d020E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !6
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h9f7b0430f848d020E.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h9f7b0430f848d020E.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %26, %9 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.15) #19
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17ha8593a43feccc96eE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !6
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17ha8593a43feccc96eE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17ha8593a43feccc96eE.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi i1 [ %26, %9 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h08abd50505160cddE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.15) #19
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17h8be2e02ad4f2a97eE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !6
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17h8be2e02ad4f2a97eE.exit

_ZN12polars_arrow5array5Array7is_null17h8be2e02ad4f2a97eE.exit: ; preds = %7, %9
  %.sroa.0.0.i.i = phi i1 [ %27, %9 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h9b4b000ee7f0587eE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.14, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.15) #19
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = add i64 %16, %1
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !noundef !6
  %22 = trunc i64 %17 to i8
  %23 = and i8 %22, 7
  %24 = xor i8 %21, -1
  %25 = lshr i8 %24, %23
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E.exit

_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E.exit: ; preds = %7, %9
  %.sroa.0.0.i.i = phi i1 [ %27, %9 ], [ true, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h1b790946edac014bE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val.i = load i8, ptr %0, align 8, !range !50, !noundef !6
  %2 = icmp eq i8 %.val.i, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE.exit, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !6
  br label %_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE.exit

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE.exit

_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE.exit: ; preds = %3, %5, %8
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %9, %8 ], [ 0, %3 ]
  %10 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17hea26c4cf8de79513E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i8, ptr %2, align 8, !range !50, !noundef !6
  %3 = icmp eq i8 %.val.i, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h2c990f9cc228b9cdE.exit, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !6
  br label %_ZN12polars_arrow5array5Array10null_count17h2c990f9cc228b9cdE.exit

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %5)
  br label %_ZN12polars_arrow5array5Array10null_count17h2c990f9cc228b9cdE.exit

_ZN12polars_arrow5array5Array10null_count17h2c990f9cc228b9cdE.exit: ; preds = %4, %6, %9
  %.sroa.0.0.i = phi i64 [ %8, %6 ], [ %10, %9 ], [ 0, %4 ]
  %11 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$polars_row..encode..EncoderState$GT$$GT$$GT$17h9f85fb518c8f3878E"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$polars_row..encode..EncoderState$GT$$GT$17hb51478bcb1b0340fE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$polars_row..encode..EncoderState$GT$$GT$17hb51478bcb1b0340fE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #20
  resume { ptr, i32 } %5

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$polars_row..encode..EncoderState$GT$$GT$17hb51478bcb1b0340fE.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #20
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !51, !noundef !6
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 3
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %15
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val)
          to label %21 unwind label %.body

.body:                                            ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !52, !alias.scope !53, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val2)
          to label %29 unwind label %.body3

.body3:                                           ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 24, i64 noundef 8) #20
  %18 = load i64, ptr %0, align 8, !range !52, !alias.scope !56, !noundef !6
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %28

20:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %26

21:                                               ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !range !52, !alias.scope !59, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6", label %25

25:                                               ; preds = %21
  tail call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6"

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6": ; preds = %32, %29, %25, %21, %7
  ret void

26:                                               ; preds = %28, %20
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %.body3, %28, %.body, %20
  %.pn = phi { ptr, i32 } [ %11, %.body ], [ %11, %20 ], [ %17, %28 ], [ %17, %.body3 ]
  resume { ptr, i32 } %.pn

28:                                               ; preds = %.body3
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %26

29:                                               ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 24, i64 noundef 8) #20
  %30 = load i64, ptr %0, align 8, !range !52, !alias.scope !62, !noundef !6
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6", label %32

32:                                               ; preds = %29
  tail call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !50, !noundef !6
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
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !65, !alias.scope !66, !noundef !6
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %33 = load ptr, ptr %32, align 8, !alias.scope !69, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %34, !noalias !69

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #20, !noalias !69
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #20, !noalias !69
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !72, !invariant.load !6
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !73, !invariant.load !6
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !72, !invariant.load !6
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !73, !invariant.load !6
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
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
  %23 = load i8, ptr %1, align 8, !range !50, !noundef !6
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
  %40 = load i8, ptr %39, align 1, !range !74, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !65, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !75
  %58 = load ptr, ptr %56, align 8, !alias.scope !75, !nonnull !6, !align !78, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !85
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !87, !alias.scope !88, !noalias !89, !noundef !6
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !89
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !85
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !89

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %82 unwind label %78, !noalias !89

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !90, !alias.scope !88, !noalias !89, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !88, !noalias !89, !noundef !6
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !89
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !88, !noalias !89, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !75
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !89
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #20, !noalias !75
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !92
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !92
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !93
  %87 = load ptr, ptr %85, align 8, !alias.scope !93, !nonnull !6, !align !78, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !102
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !87, !alias.scope !104, !noalias !105, !noundef !6
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !105
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !102
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !105

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %111 unwind label %107, !noalias !105

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !90, !alias.scope !104, !noalias !105, !noundef !6
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !104, !noalias !105, !noundef !6
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !105
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !104, !noalias !105, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !93
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !105
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #20, !noalias !93
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !107
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !107
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !108
  %119 = load ptr, ptr %117, align 8, !alias.scope !108, !nonnull !6, !align !78, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !87, !alias.scope !119, !noalias !120, !noundef !6
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !120
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !117
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !120

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %143 unwind label %139, !noalias !120

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !90, !alias.scope !119, !noalias !120, !noundef !6
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !119, !noalias !120, !noundef !6
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !120
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !119, !noalias !120, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !108
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !120
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #20, !noalias !108
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !122
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !122
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.38)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !123
  %151 = load ptr, ptr %149, align 8, !alias.scope !123, !nonnull !6, !align !78, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !87, !alias.scope !134, !noalias !135, !noundef !6
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !135
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !132
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !135

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %175 unwind label %171, !noalias !135

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !90, !alias.scope !134, !noalias !135, !noundef !6
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !134, !noalias !135, !noundef !6
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !135
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !134, !noalias !135, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !123
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !135
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #20, !noalias !123
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !137
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !137
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !90, !noundef !6
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !138, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"(), !noalias !139
  %185 = load ptr, ptr %181, align 8, !alias.scope !139, !nonnull !6, !align !78, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !142
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #20, !noalias !139
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !142
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !90, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"(), !noalias !145
  %198 = load ptr, ptr %196, align 8, !alias.scope !145, !nonnull !6, !align !78, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !87, !alias.scope !156, !noalias !157, !noundef !6
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !157
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !157

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %223 unwind label %219, !noalias !157

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !65, !alias.scope !156, !noalias !157, !noundef !6
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !157
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !157

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !154
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #17
          to label %205 unwind label %219, !noalias !157

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !157
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #20, !noalias !145
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !158
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !159
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !159
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !166
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.35)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !52, !alias.scope !168, !noalias !169, !noundef !6
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !166
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.37)
          to label %236 unwind label %234, !noalias !169

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %241 unwind label %237, !noalias !169

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !166
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !166
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !169
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #20
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !90, !alias.scope !168, !noalias !169, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !160
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !160
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !160
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !160
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h5f28a52bb5e75668E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6677248476aedf820e756f7d600e654b.40, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834950c6aaab1140E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.39)
          to label %14 unwind label %12, !noalias !170

11:                                               ; preds = %20, %12
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %6) #17
          to label %63 unwind label %23, !noalias !170

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !noalias !170, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !noalias !170, !noundef !6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %27, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %17)
          to label %22 unwind label %20, !noalias !170

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %11 unwind label %23, !noalias !170

22:                                               ; preds = %19
  %.sroa.0.0.copyload1.i = load ptr, ptr %4, align 8, !noalias !170
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %27

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !170
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
  store i64 %16, ptr %29, align 8, !alias.scope !170
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.sroa.0.0.i, ptr %30, align 8, !alias.scope !170
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %31 = load ptr, ptr %7, align 8, !alias.scope !183, !noalias !184, !noundef !6
  %.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8
  %.not3.i.i = icmp eq i64 %33, %16
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not3.i.i, !prof !20
  br i1 %or.cond, label %34, label %37, !prof !20

34:                                               ; preds = %27
  %35 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %51 unwind label %42, !noalias !186

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  store ptr @anon.6677248476aedf820e756f7d600e654b.8, ptr %3, align 8, !noalias !187
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %38, align 8, !noalias !187
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %39, align 8, !noalias !187
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8, !noalias !187
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %41, align 8, !noalias !187
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.17) #19
          to label %44 unwind label %45, !noalias !187

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body.i unwind label %47, !noalias !184

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !184
  unreachable

.body.i:                                          ; preds = %45, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #17
          to label %.body unwind label %49, !noalias !173

49:                                               ; preds = %.body.i
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !173
  unreachable

51:                                               ; preds = %36, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !alias.scope !188, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !189
  %53 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !189
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60, !prof !27

55:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %55
  unreachable

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9) #17
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

60:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = insertvalue { ptr, ptr } poison, ptr %53, 0
  %62 = insertvalue { ptr, ptr } %61, ptr @anon.6677248476aedf820e756f7d600e654b.41, 1
  ret { ptr, ptr } %62

.body:                                            ; preds = %63, %66, %56, %.body.i
  %eh.lpad-body12 = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.ph, %66 ], [ %eh.lpad-body.ph, %63 ]
  resume { ptr, i32 } %eh.lpad-body12

63:                                               ; preds = %11, %25
  %eh.lpad-body.ph = phi { ptr, i32 } [ %26, %25 ], [ %.pn.i, %11 ]
  %64 = load ptr, ptr %1, align 8, !alias.scope !192, !noundef !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.body, label %66

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
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
  br i1 %8, label %10, label %9, !prof !31

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.4) #19
  unreachable

10:                                               ; preds = %3
  call void @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h527d18d51afc3bf0E"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !195
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !195
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #17
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !198
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !198
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !27

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #17
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

.body:                                            ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %13, ptr nonnull @anon.6677248476aedf820e756f7d600e654b.41) #17
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6677248476aedf820e756f7d600e654b.41, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6677248476aedf820e756f7d600e654b.41, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

35:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #17
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !201
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !27

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #17
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !204
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !27

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #17
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.6677248476aedf820e756f7d600e654b.41) #17
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6677248476aedf820e756f7d600e654b.41, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.6677248476aedf820e756f7d600e654b.41, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #17
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h5313d14c1a204d81E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hfddea3739dd657ebE"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17he104c37a76eeca73E"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN12polars_arrow5array7struct_11StructArray5slice17h0a5e43cb97ea51a1E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17hc3f74aa9b55f2ee5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6677248476aedf820e756f7d600e654b.40, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !207
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834950c6aaab1140E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.39)
          to label %10 unwind label %8, !noalias !207

7:                                                ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %4) #17
          to label %common.resume unwind label %19, !noalias !207

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !207, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !noalias !207, !noundef !6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit", label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %13)
          to label %18 unwind label %16, !noalias !207

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %7 unwind label %19, !noalias !207

18:                                               ; preds = %15
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !207
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  br label %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"

19:                                               ; preds = %16, %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !207
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
  store i64 %12, ptr %22, align 8, !alias.scope !207
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sroa.0.0.i, ptr %23, align 8, !alias.scope !207
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !210
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !210
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E.exit", !prof !27

27:                                               ; preds = %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #17
          to label %common.resume unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E.exit": ; preds = %"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %33 = insertvalue { ptr, ptr } %32, ptr @anon.6677248476aedf820e756f7d600e654b.41, 1
  ret { ptr, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row6encode15convert_columns17hb8dcbcaa011d9eccE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7) unnamed_addr #3 personality ptr @rust_eh_personality {
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  call void @_ZN10polars_row3row11RowsEncoded3new17ha8511d267448747cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %18 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb493178a601f03bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %18)
          to label %_ZN4core4iter6traits8iterator8Iterator3zip17hc5965134b19fda2bE.exit unwind label %19

19:                                               ; preds = %8, %_ZN4core4iter6traits8iterator8Iterator3zip17hc5965134b19fda2bE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$polars_row..row..RowsEncoded$GT$17hd20664326d94eeb9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #17
          to label %24 unwind label %22

_ZN4core4iter6traits8iterator8Iterator3zip17hc5965134b19fda2bE.exit: ; preds = %8
  invoke void @_ZN10polars_row6encode25convert_columns_amortized17h7d559d9548005ab4E(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %21 unwind label %19

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3zip17hc5965134b19fda2bE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row6encode24convert_columns_no_order17h4b011f3c62664f4fE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %14, align 8
  call void @_ZN10polars_row3row11RowsEncoded3new17ha8511d267448747cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !213
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !213
  %.sink.i = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %16, align 8, !noalias !213
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %17, align 8, !noalias !213
  store ptr %4, ptr %7, align 8, !noalias !213
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %18, align 8, !noalias !213
  invoke void @_ZN10polars_row6encode25convert_columns_amortized17hd27ff042537274d7E(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %21 unwind label %19

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$polars_row..row..RowsEncoded$GT$17hd20664326d94eeb9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #17
          to label %24 unwind label %22

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row6encode34convert_columns_amortized_no_order17h8b345291514718a5E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(48) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.sink = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink, ptr %11, align 8
  call void @_ZN10polars_row6encode25convert_columns_amortized17hd27ff042537274d7E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [32 x i8], align 8
  %.sroa.5.i177 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [96 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [1 x i8], align 1
  store i8 %3, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load ptr, ptr %37, align 8, !invariant.load !6, !nonnull !6
  %39 = tail call noundef align 8 dereferenceable(32) ptr %38(ptr noundef nonnull align 1 %1)
  %40 = tail call { i64, i64 } @_ZN10polars_row6encode10fixed_size17h00856c1056912de7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %39, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = extractvalue { i64, i64 } %40, 1
  tail call void @_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %45 = load i8, ptr %39, align 8, !range !50, !noundef !6
  switch i8 %45, label %.thread [
    i8 27, label %48
    i8 29, label %60
  ]

46:                                               ; preds = %7
  %47 = load i8, ptr %39, align 8, !range !50, !noundef !6
  switch i8 %47, label %148 [
    i8 14, label %149
    i8 15, label %149
    i8 16, label %149
    i8 17, label %149
    i8 18, label %149
    i8 19, label %149
    i8 20, label %149
    i8 21, label %150
    i8 23, label %162
    i8 24, label %174
    i8 25, label %186
    i8 26, label %198
    i8 27, label %199
    i8 28, label %211
    i8 29, label %212
    i8 30, label %224
    i8 31, label %149
    i8 32, label %149
    i8 33, label %149
    i8 34, label %225
    i8 35, label %226
    i8 36, label %238
    i8 37, label %250
    i8 38, label %251
  ], !prof !218

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  %51 = tail call { ptr, ptr } %50(ptr noundef nonnull align 1 %1)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = getelementptr i8, ptr %53, i64 24
  %.val135 = load ptr, ptr %54, align 8
  %55 = tail call { i64, i64 } %.val135(ptr noundef nonnull align 1 %52)
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = icmp ne i64 %56, 5209533364377202164
  %58 = extractvalue { i64, i64 } %55, 1
  %59 = icmp ne i64 %58, 7812553468775375572
  %.sroa.0.0.i.not = select i1 %57, i1 true, i1 %59
  br i1 %.sroa.0.0.i.not, label %81, label %72, !prof !27

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !invariant.load !6, !nonnull !6
  %63 = tail call { ptr, ptr } %62(ptr noundef nonnull align 1 %1)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  %66 = getelementptr i8, ptr %65, i64 24
  %.val137 = load ptr, ptr %66, align 8
  %67 = tail call { i64, i64 } %.val137(ptr noundef nonnull align 1 %64)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp ne i64 %68, -4229490849536239523
  %70 = extractvalue { i64, i64 } %67, 1
  %71 = icmp ne i64 %70, 1926123703779822909
  %.sroa.0.0.i149.not = select i1 %69, i1 true, i1 %71
  br i1 %.sroa.0.0.i149.not, label %108, label %107, !prof !27

72:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %73 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray6values17he1e4c63248f01eefE(ptr noundef nonnull align 8 %52)
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !align !219, !noundef !6
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !6, !align !78, !noundef !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !invariant.load !6, !nonnull !6
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 1 %74)
  call void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35, i64 noundef %79)
  %80 = invoke noundef align 8 dereferenceable(16) ptr @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray6values17he1e4c63248f01eefE(ptr noundef nonnull align 8 %52)
          to label %87 unwind label %82

81:                                               ; preds = %48
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.46) #19
  unreachable

82:                                               ; preds = %92, %87, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %98, %82
  %eh.lpad-body131 = phi { ptr, i32 } [ %83, %82 ], [ %99, %98 ]
  %84 = load i64, ptr %35, align 8, !range !52, !alias.scope !220, !noundef !6
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %common.resume, label %86

86:                                               ; preds = %.body130
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %common.resume unwind label %105

87:                                               ; preds = %72
  %88 = load ptr, ptr %80, align 8, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !6, !align !78, !noundef !6
  %91 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %92 unwind label %82

92:                                               ; preds = %87
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull align 1 %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %90, i8 noundef %91, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %82

93:                                               ; preds = %92
  %94 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !223
  %95 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 24, i64 noundef 8) #20, !noalias !223
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102, !prof !27

97:                                               ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc150 unwind label %98

.noexc150:                                        ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #17
          to label %.body130 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

102:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !6
  %.sroa.028.0.copyload = load i64, ptr %35, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not103 = icmp eq i64 %.sroa.028.0.copyload, -9223372036854775804
  br i1 %.not103, label %.thread, label %.thread220

105:                                              ; preds = %383, %314, %86, %.body124, %.body122, %140, %.thread232, %379
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

common.resume:                                    ; preds = %133, %294, %.thread232, %140, %86, %.body130, %383, %380, %.body122
  %common.resume.op = phi { ptr, i32 } [ %484, %.body122 ], [ %141, %140 ], [ %.pn89.pn231, %380 ], [ %eh.lpad-body131, %.body130 ], [ %.pn89, %294 ], [ %eh.lpad-body, %.thread232 ], [ %eh.lpad-body131, %86 ], [ %.pn89.pn231, %383 ], [ %134, %133 ]
  resume { ptr, i32 } %common.resume.op

107:                                              ; preds = %60
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %114, label %109

108:                                              ; preds = %60
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.47) #19
  unreachable

109:                                              ; preds = %107
  %110 = load i64, ptr %4, align 8, !range !51, !noundef !6
  %111 = add i64 %110, 9223372036854775807
  %112 = icmp ne i64 %111, 1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %119, label %128, !prof !31

114:                                              ; preds = %107
  %115 = tail call { ptr, i64 } @_ZN12polars_arrow5array7struct_11StructArray6values17h5dbb5a2c7e2955b6E(ptr noundef nonnull align 8 %64)
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !226
  store ptr %116, ptr %15, align 8, !alias.scope !233, !noalias !237
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %118, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !233, !noalias !237
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !233, !noalias !237
  %.sroa.6.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx199, align 8, !alias.scope !233, !noalias !237
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !233, !noalias !237
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26589f86d4c96ec7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !226
  br label %.thread220

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = tail call { ptr, i64 } @_ZN12polars_arrow5array7struct_11StructArray6values17h5dbb5a2c7e2955b6E(ptr noundef nonnull align 8 %64)
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %123
  %125 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13642fb47a3a43aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120), !noalias !238
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !241
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h21d69c121be3d1eeE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noundef nonnull %122, ptr noundef %124, ptr noundef nonnull %126, ptr noundef %127)
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %36, ptr %.sroa.4201.0..sroa_idx, align 8, !alias.scope !248, !noalias !252
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %5, ptr %.sroa.5202.0..sroa_idx, align 8, !alias.scope !248, !noalias !252
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %6, ptr %.sroa.6203.0..sroa_idx, align 8, !alias.scope !248, !noalias !252
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc5c60e7e74b870a2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !241
  br label %.thread220

128:                                              ; preds = %109
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.48) #19
  unreachable

.thread220:                                       ; preds = %119, %114, %102
  %.sroa.025.0227 = phi i64 [ %.sroa.028.0.copyload, %102 ], [ -9223372036854775805, %114 ], [ -9223372036854775805, %119 ]
  %.sroa.6.0226 = phi ptr [ %95, %102 ], [ undef, %114 ], [ undef, %119 ]
  %.sroa.8.0225 = phi i64 [ %104, %102 ], [ undef, %114 ], [ undef, %119 ]
  store i64 %.sroa.025.0227, ptr %18, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sroa.6.0226, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %.sroa.8.0225, ptr %.sroa.8.0..sroa_idx, align 8
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !253
  %130 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 48, i64 noundef 8) #20, !noalias !253
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E.exit127", !prof !27

132:                                              ; preds = %.thread220
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc151 unwind label %133

.noexc151:                                        ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #17
          to label %common.resume unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E.exit127": ; preds = %.thread220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  br label %.thread

.thread:                                          ; preds = %43, %102, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E.exit127"
  %storemerge = phi ptr [ %130, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E.exit127" ], [ null, %102 ], [ null, %43 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %138 = load ptr, ptr %137, align 8, !invariant.load !6, !nonnull !6
  %139 = invoke { ptr, ptr } %138(ptr noundef nonnull align 1 %1)
          to label %142 unwind label %140

140:                                              ; preds = %.thread
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$polars_row..encode..EncoderState$GT$$GT$$GT$17h9f85fb518c8f3878E"(ptr %storemerge) #17
          to label %common.resume unwind label %105

142:                                              ; preds = %.thread
  %143 = extractvalue { ptr, ptr } %139, 0
  %144 = extractvalue { ptr, ptr } %139, 1
  store ptr %143, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge, ptr %146, align 8
  br label %147

147:                                              ; preds = %515, %506, %487, %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit174", %276, %268, %260, %252, %211, %198, %142
  ret void

148:                                              ; preds = %46
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.66) #19
  unreachable

149:                                              ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.60) #19
  unreachable

150:                                              ; preds = %46
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %152 = load ptr, ptr %151, align 8, !invariant.load !6, !nonnull !6
  %153 = tail call { ptr, ptr } %152(ptr noundef nonnull align 1 %1)
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  %156 = getelementptr i8, ptr %155, i64 24
  %.val139 = load ptr, ptr %156, align 8
  %157 = tail call { i64, i64 } %.val139(ptr noundef nonnull align 1 %154)
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = icmp ne i64 %158, 8324995987993682601
  %160 = extractvalue { i64, i64 } %157, 1
  %161 = icmp ne i64 %160, 1761299767984946403
  %.sroa.0.0.i153.not = select i1 %159, i1 true, i1 %161
  br i1 %.sroa.0.0.i153.not, label %259, label %252, !prof !27

162:                                              ; preds = %46
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = load ptr, ptr %163, align 8, !invariant.load !6, !nonnull !6
  %165 = tail call { ptr, ptr } %164(ptr noundef nonnull align 1 %1)
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  %168 = getelementptr i8, ptr %167, i64 24
  %.val140 = load ptr, ptr %168, align 8
  %169 = tail call { i64, i64 } %.val140(ptr noundef nonnull align 1 %166)
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = icmp ne i64 %170, -2388166395891534354
  %172 = extractvalue { i64, i64 } %169, 1
  %173 = icmp ne i64 %172, 5666521950768639164
  %.sroa.0.0.i154.not = select i1 %171, i1 true, i1 %173
  br i1 %.sroa.0.0.i154.not, label %267, label %260, !prof !27

174:                                              ; preds = %46
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %176 = load ptr, ptr %175, align 8, !invariant.load !6, !nonnull !6
  %177 = tail call { ptr, ptr } %176(ptr noundef nonnull align 1 %1)
  %178 = extractvalue { ptr, ptr } %177, 0
  %179 = extractvalue { ptr, ptr } %177, 1
  %180 = getelementptr i8, ptr %179, i64 24
  %.val141 = load ptr, ptr %180, align 8
  %181 = tail call { i64, i64 } %.val141(ptr noundef nonnull align 1 %178)
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = icmp ne i64 %182, -4243404910065975496
  %184 = extractvalue { i64, i64 } %181, 1
  %185 = icmp ne i64 %184, -2431153680986591934
  %.sroa.0.0.i155.not = select i1 %183, i1 true, i1 %185
  br i1 %.sroa.0.0.i155.not, label %275, label %268, !prof !27

186:                                              ; preds = %46
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %188 = load ptr, ptr %187, align 8, !invariant.load !6, !nonnull !6
  %189 = tail call { ptr, ptr } %188(ptr noundef nonnull align 1 %1)
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  %192 = getelementptr i8, ptr %191, i64 24
  %.val142 = load ptr, ptr %192, align 8
  %193 = tail call { i64, i64 } %.val142(ptr noundef nonnull align 1 %190)
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = icmp ne i64 %194, 6585618511097865896
  %196 = extractvalue { i64, i64 } %193, 1
  %197 = icmp ne i64 %196, 8901751938577251091
  %.sroa.0.0.i156.not = select i1 %195, i1 true, i1 %197
  br i1 %.sroa.0.0.i156.not, label %283, label %276, !prof !27

198:                                              ; preds = %46
  tail call void @_ZN10polars_row6encode21list_num_column_bytes17hc3a7e28c0c8553cdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %147

199:                                              ; preds = %46
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8, !invariant.load !6, !nonnull !6
  %202 = tail call { ptr, ptr } %201(ptr noundef nonnull align 1 %1)
  %203 = extractvalue { ptr, ptr } %202, 0
  %204 = extractvalue { ptr, ptr } %202, 1
  %205 = getelementptr i8, ptr %204, i64 24
  %.val = load ptr, ptr %205, align 8
  %206 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %203)
  %207 = extractvalue { i64, i64 } %206, 0
  %208 = icmp ne i64 %207, 5209533364377202164
  %209 = extractvalue { i64, i64 } %206, 1
  %210 = icmp ne i64 %209, 7812553468775375572
  %.sroa.0.0.i157.not = select i1 %208, i1 true, i1 %210
  br i1 %.sroa.0.0.i157.not, label %293, label %284, !prof !27

211:                                              ; preds = %46
  tail call void @_ZN10polars_row6encode21list_num_column_bytes17h7e07e4d0e36b110aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %147

212:                                              ; preds = %46
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = load ptr, ptr %213, align 8, !invariant.load !6, !nonnull !6
  %215 = tail call { ptr, ptr } %214(ptr noundef nonnull align 1 %1)
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  %218 = getelementptr i8, ptr %217, i64 24
  %.val136 = load ptr, ptr %218, align 8
  %219 = tail call { i64, i64 } %.val136(ptr noundef nonnull align 1 %216)
  %220 = extractvalue { i64, i64 } %219, 0
  %221 = icmp ne i64 %220, -4229490849536239523
  %222 = extractvalue { i64, i64 } %219, 1
  %223 = icmp ne i64 %222, 1926123703779822909
  %.sroa.0.0.i158.not = select i1 %221, i1 true, i1 %223
  br i1 %.sroa.0.0.i158.not, label %398, label %384, !prof !27

224:                                              ; preds = %46
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.59) #19
  unreachable

225:                                              ; preds = %46
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.61) #19
  unreachable

226:                                              ; preds = %46
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %228 = load ptr, ptr %227, align 8, !invariant.load !6, !nonnull !6
  %229 = tail call { ptr, ptr } %228(ptr noundef nonnull align 1 %1)
  %230 = extractvalue { ptr, ptr } %229, 0
  %231 = extractvalue { ptr, ptr } %229, 1
  %232 = getelementptr i8, ptr %231, i64 24
  %.val143 = load ptr, ptr %232, align 8
  %233 = tail call { i64, i64 } %.val143(ptr noundef nonnull align 1 %230)
  %234 = extractvalue { i64, i64 } %233, 0
  %235 = icmp ne i64 %234, -5133974785058079944
  %236 = extractvalue { i64, i64 } %233, 1
  %237 = icmp ne i64 %236, -2115088211549721928
  %.sroa.0.0.i159.not = select i1 %235, i1 true, i1 %237
  br i1 %.sroa.0.0.i159.not, label %514, label %506, !prof !27

238:                                              ; preds = %46
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %240 = load ptr, ptr %239, align 8, !invariant.load !6, !nonnull !6
  %241 = tail call { ptr, ptr } %240(ptr noundef nonnull align 1 %1)
  %242 = extractvalue { ptr, ptr } %241, 0
  %243 = extractvalue { ptr, ptr } %241, 1
  %244 = getelementptr i8, ptr %243, i64 24
  %.val144 = load ptr, ptr %244, align 8
  %245 = tail call { i64, i64 } %.val144(ptr noundef nonnull align 1 %242)
  %246 = extractvalue { i64, i64 } %245, 0
  %247 = icmp ne i64 %246, -4691702406351074806
  %248 = extractvalue { i64, i64 } %245, 1
  %249 = icmp ne i64 %248, -766443083152007247
  %.sroa.0.0.i160.not = select i1 %247, i1 true, i1 %249
  br i1 %.sroa.0.0.i160.not, label %523, label %515, !prof !27

250:                                              ; preds = %46
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.64) #19
  unreachable

251:                                              ; preds = %46
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.65) #19
  unreachable

252:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %253 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %254 = load ptr, ptr %253, align 8, !noundef !6
  %255 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %256 = load i64, ptr %255, align 8, !noundef !6
  store ptr %254, ptr %22, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %256, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 2, ptr %.sroa.565.0..sroa_idx, align 8
  %257 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %258 = load ptr, ptr %257, align 8, !noundef !6
  %.not99 = icmp eq ptr %258, null
  %.115 = select i1 %.not99, ptr null, ptr %257
  call void @_ZN10polars_row6encode24biniter_num_column_bytes17hf510982df9e5394eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef align 8 %.115, i8 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %147

259:                                              ; preds = %150
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.49) #19
  unreachable

260:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %261 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %262 = load ptr, ptr %261, align 8, !noundef !6
  %263 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %264 = load i64, ptr %263, align 8, !noundef !6
  store ptr %262, ptr %21, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %264, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 2, ptr %.sroa.568.0..sroa_idx, align 8
  %265 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %266 = load ptr, ptr %265, align 8, !noundef !6
  %.not97 = icmp eq ptr %266, null
  %.116 = select i1 %.not97, ptr null, ptr %265
  call void @_ZN10polars_row6encode24biniter_num_column_bytes17h3a4c9e2d360c20cbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noundef align 8 %.116, i8 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

267:                                              ; preds = %162
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.50) #19
  unreachable

268:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %269 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %270 = load ptr, ptr %269, align 8, !noundef !6
  %271 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %272 = load i64, ptr %271, align 8, !noundef !6
  store ptr %270, ptr %20, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %272, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 2, ptr %.sroa.571.0..sroa_idx, align 8
  %273 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %274 = load ptr, ptr %273, align 8, !noundef !6
  %.not95 = icmp eq ptr %274, null
  %.117 = select i1 %.not95, ptr null, ptr %273
  call void @_ZN10polars_row6encode24striter_num_column_bytes17h32063b79f256db26E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20, ptr noundef align 8 %.117, i8 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %147

275:                                              ; preds = %174
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.51) #19
  unreachable

276:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %277 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %278 = load ptr, ptr %277, align 8, !noundef !6
  %279 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %280 = load i64, ptr %279, align 8, !noundef !6
  store ptr %278, ptr %19, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %280, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 2, ptr %.sroa.574.0..sroa_idx, align 8
  %281 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %282 = load ptr, ptr %281, align 8, !noundef !6
  %.not93 = icmp eq ptr %282, null
  %.118 = select i1 %.not93, ptr null, ptr %281
  call void @_ZN10polars_row6encode24striter_num_column_bytes17ha16bc11739836828E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef align 8 %.118, i8 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %147

283:                                              ; preds = %186
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.52) #19
  unreachable

284:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %285 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray6values17he1e4c63248f01eefE(ptr noundef nonnull align 8 %203)
  %286 = load ptr, ptr %285, align 8, !nonnull !6, !align !219, !noundef !6
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load ptr, ptr %287, align 8, !nonnull !6, !align !78, !noundef !6
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !invariant.load !6, !nonnull !6
  %291 = tail call noundef i64 %290(ptr noundef nonnull align 1 %286)
  call void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, i64 noundef %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %292 = invoke noundef align 8 dereferenceable(16) ptr @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray6values17he1e4c63248f01eefE(ptr noundef nonnull align 8 %203)
          to label %297 unwind label %.thread228

293:                                              ; preds = %199
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.53) #19
  unreachable

294:                                              ; preds = %379, %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit162"
  %295 = trunc nuw i8 %.sroa.062.2 to i1
  br i1 %295, label %380, label %common.resume

.thread228:                                       ; preds = %284, %297, %302
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %380

297:                                              ; preds = %284
  %298 = load ptr, ptr %292, align 8, !nonnull !6, !noundef !6
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !6, !align !78, !noundef !6
  %301 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %302 unwind label %.thread228

302:                                              ; preds = %297
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull align 1 %298, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %300, i8 noundef %301, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %303 unwind label %.thread228

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !6
  %306 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %307 = load i64, ptr %306, align 8, !noundef !6
  invoke void @_ZN10polars_row6widths9RowWidths15collapse_chunks17h36a5abfb0d793ab8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32, i64 noundef %305, i64 noundef %307)
          to label %311 unwind label %309

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit162": ; preds = %.body133, %314, %309
  %.sroa.061.1 = phi i8 [ %.sroa.062.1, %309 ], [ %.sroa.061.2, %314 ], [ %.sroa.061.2, %.body133 ]
  %.sroa.062.2 = phi i8 [ %.sroa.062.1, %309 ], [ %.sroa.062.3, %314 ], [ %.sroa.062.3, %.body133 ]
  %.pn89 = phi { ptr, i32 } [ %310, %309 ], [ %.pn87, %314 ], [ %.pn87, %.body133 ]
  %308 = trunc nuw i8 %.sroa.061.1 to i1
  br i1 %308, label %379, label %294

309:                                              ; preds = %378, %303
  %.sroa.062.1 = phi i8 [ 0, %378 ], [ 1, %303 ]
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit162"

311:                                              ; preds = %303
  invoke void @_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1)
          to label %317 unwind label %315

.body133:                                         ; preds = %348, %324, %315, %.body124
  %.sroa.061.2 = phi i8 [ 0, %.body124 ], [ 1, %315 ], [ 1, %324 ], [ 1, %348 ]
  %.sroa.062.3 = phi i8 [ %.sroa.062.4.lpad-body, %.body124 ], [ 1, %315 ], [ 1, %324 ], [ 1, %348 ]
  %.pn87 = phi { ptr, i32 } [ %eh.lpad-body125, %.body124 ], [ %316, %315 ], [ %.pn.i, %324 ], [ %349, %348 ]
  %312 = load i64, ptr %30, align 8, !range !52, !alias.scope !256, !noundef !6
  %313 = icmp eq i64 %312, -9223372036854775808
  br i1 %313, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit162", label %314

314:                                              ; preds = %.body133
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit162" unwind label %105

315:                                              ; preds = %318, %317, %311
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

317:                                              ; preds = %311
  invoke void @_ZN10polars_row6widths9RowWidths4push17h564448d6852d98dcE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %318 unwind label %315

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %319 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %320 = load i64, ptr %319, align 8, !noalias !259, !noundef !6
  %321 = load i64, ptr %306, align 8, !noalias !259, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !259
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %203)
          to label %.noexc164 unwind label %315

.noexc164:                                        ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %323 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %322)
          to label %327 unwind label %325, !noalias !259

324:                                              ; preds = %333, %325
  %.pn.i = phi { ptr, i32 } [ %334, %333 ], [ %326, %325 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %13) #17
          to label %.body133 unwind label %336, !noalias !259

325:                                              ; preds = %.noexc164
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %324

327:                                              ; preds = %.noexc164
  %328 = extractvalue { ptr, ptr } %323, 0
  %329 = extractvalue { ptr, ptr } %323, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %330 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %331 = load ptr, ptr %330, align 8, !noalias !259, !noundef !6
  %.not.i = icmp eq ptr %331, null
  br i1 %.not.i, label %338, label %332

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !259
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 8 %330)
          to label %335 unwind label %333, !noalias !259

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %329) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %328, ptr nonnull %329) #17
          to label %324 unwind label %336, !noalias !259

335:                                              ; preds = %332
  %.sroa.0.0.copyload1.i = load ptr, ptr %12, align 8, !noalias !259
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !259
  br label %338

336:                                              ; preds = %333, %324
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !259
  unreachable

338:                                              ; preds = %335, %327
  %.sroa.0.0.i163 = phi ptr [ %.sroa.0.0.copyload1.i, %335 ], [ null, %327 ]
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %320, ptr %339, align 8, !alias.scope !259
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %321, ptr %340, align 8, !alias.scope !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %328) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %329) ]
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %328, ptr %341, align 8, !alias.scope !259
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %329, ptr %342, align 8, !alias.scope !259
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %.sroa.0.0.i163, ptr %343, align 8, !alias.scope !259
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !259
  %344 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !262
  %345 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !262
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %352, !prof !27

347:                                              ; preds = %338
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc167 unwind label %348

.noexc167:                                        ; preds = %347
  unreachable

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %17) #17
          to label %.body133 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

352:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %353 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !265
  %354 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 24, i64 noundef 8) #20, !noalias !265
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %361, !prof !27

356:                                              ; preds = %352
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #19
          to label %.noexc169 unwind label %357

.noexc169:                                        ; preds = %356
  unreachable

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #17
          to label %.body124 unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

.body124:                                         ; preds = %369, %357
  %.sroa.062.4.lpad-body = phi i8 [ 0, %369 ], [ 1, %357 ]
  %eh.lpad-body125 = phi { ptr, i32 } [ %370, %369 ], [ %358, %357 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %345, ptr nonnull @anon.6677248476aedf820e756f7d600e654b.1) #17
          to label %.body133 unwind label %105

361:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %362 = load i64, ptr %304, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %354, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %362, ptr %364, align 8
  %365 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %366 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 48, i64 noundef 8) #20, !noalias !268
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %373, !prof !27

368:                                              ; preds = %361
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc171 unwind label %369

.noexc171:                                        ; preds = %368
  unreachable

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #17
          to label %.body124 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

373:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %345, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6677248476aedf820e756f7d600e654b.1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %366, ptr %375, align 8
  %376 = load i64, ptr %30, align 8, !range !52, !alias.scope !271, !noundef !6
  %377 = icmp eq i64 %376, -9223372036854775808
  br i1 %377, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit174", label %378

378:                                              ; preds = %373
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit174" unwind label %309

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit174": ; preds = %373, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %147

379:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit162"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #17
          to label %294 unwind label %105

380:                                              ; preds = %.thread228, %294
  %.pn89.pn231 = phi { ptr, i32 } [ %296, %.thread228 ], [ %.pn89, %294 ]
  %381 = load i64, ptr %32, align 8, !range !52, !alias.scope !274, !noundef !6
  %382 = icmp eq i64 %381, -9223372036854775808
  br i1 %382, label %common.resume, label %383

383:                                              ; preds = %380
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %common.resume unwind label %105

384:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %385 = tail call { ptr, i64 } @_ZN12polars_arrow5array7struct_11StructArray6values17h5dbb5a2c7e2955b6E(ptr noundef nonnull align 8 %216)
  %386 = extractvalue { ptr, i64 } %385, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !277
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %386, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !277
  %387 = load i64, ptr %11, align 8, !range !280, !noalias !277, !noundef !6
  %388 = trunc nuw i64 %387 to i1
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %390 = load i64, ptr %389, align 8, !range !52, !noalias !277, !noundef !6
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %388, label %392, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !27

392:                                              ; preds = %384
  %393 = load i64, ptr %391, align 8, !noalias !277
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %390, i64 %393, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.55) #19
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %384
  %394 = load ptr, ptr %391, align 8, !noalias !277, !nonnull !6, !noundef !6
  %395 = icmp ule i64 %386, %390
  tail call void @llvm.assume(i1 %395)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !277
  store i64 %390, ptr %27, align 8
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %394, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %397, align 8
  invoke void @_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %212
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.54) #19
  unreachable

.loopexit:                                        ; preds = %.lr.ph268, %432
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread232

.loopexit.split-lp.loopexit:                      ; preds = %490, %458
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.thread232

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc189, %449, %.thread236, %448, %446, %405, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %.thread232

399:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %405, label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %4, align 8, !range !51, !noundef !6
  %402 = add i64 %401, 9223372036854775807
  %403 = icmp ne i64 %402, 1
  tail call void @llvm.assume(i1 %403)
  %404 = icmp eq i64 %402, 0
  br i1 %404, label %446, label %448, !prof !31

405:                                              ; preds = %399
  %406 = invoke { ptr, i64 } @_ZN12polars_arrow5array7struct_11StructArray6values17h5dbb5a2c7e2955b6E(ptr noundef nonnull align 8 %216)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %405
  %408 = extractvalue { ptr, i64 } %406, 0
  %409 = extractvalue { ptr, i64 } %406, 1
  %.idx = shl nuw nsw i64 %409, 4
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 %.idx
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %408) ]
  %411 = icmp eq i64 %409, 0
  br i1 %411, label %.thread236, label %.lr.ph268

.lr.ph268:                                        ; preds = %407, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit"
  %.sroa.075.0267 = phi ptr [ %412, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit" ], [ %408, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.075.0267, i64 16
  %413 = load ptr, ptr %.sroa.075.0267, align 8, !nonnull !6, !noundef !6
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.075.0267, i64 8
  %415 = load ptr, ptr %414, align 8, !nonnull !6, !align !78, !noundef !6
  %416 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %432 unwind label %.loopexit

.thread236:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit198", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit", %_ZN4core4iter6traits8iterator8Iterator3zip17h22391cf5ddb4824dE.exit, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !281
  %417 = getelementptr inbounds nuw i8, ptr %216, i64 24
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(32) %417)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %.thread236
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !281
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834950c6aaab1140E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.39)
          to label %421 unwind label %419, !noalias !281

418:                                              ; preds = %427, %419
  %.pn.i178 = phi { ptr, i32 } [ %428, %427 ], [ %420, %419 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %.thread232 unwind label %430, !noalias !281

419:                                              ; preds = %.noexc184
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %418

421:                                              ; preds = %.noexc184
  %422 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %423 = load i64, ptr %422, align 8, !noalias !281, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i177)
  %424 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %425 = load ptr, ptr %424, align 8, !noalias !281, !noundef !6
  %.not.i179 = icmp eq ptr %425, null
  br i1 %.not.i179, label %465, label %426

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !281
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %424)
          to label %429 unwind label %427, !noalias !281

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %418 unwind label %430, !noalias !281

429:                                              ; preds = %426
  %.sroa.0.0.copyload1.i180 = load ptr, ptr %8, align 8, !noalias !281
  %.sroa.5.0..sroa_idx2.i181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i177, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i181, i64 24, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !281
  br label %465

430:                                              ; preds = %427, %418
  %431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18, !noalias !281
  unreachable

432:                                              ; preds = %.lr.ph268
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noundef nonnull align 1 %413, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %415, i8 noundef %416, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %433 unwind label %.loopexit

433:                                              ; preds = %432
  %434 = load i64, ptr %397, align 8, !alias.scope !284, !noalias !287, !noundef !6
  %435 = load i64, ptr %27, align 8, !range !72, !alias.scope !284, !noalias !287, !noundef !6
  %436 = icmp eq i64 %434, %435
  br i1 %436, label %437, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit"

437:                                              ; preds = %433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5e7cd7a025fd1abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit" unwind label %438, !noalias !290

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %.thread232 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit": ; preds = %433, %437
  %442 = load ptr, ptr %396, align 8, !alias.scope !284, !noalias !287, !nonnull !6, !noundef !6
  %443 = getelementptr inbounds nuw [24 x i8], ptr %442, i64 %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %444 = add i64 %434, 1
  store i64 %444, ptr %397, align 8, !alias.scope !284, !noalias !287
  %445 = icmp eq ptr %412, %410
  br i1 %445, label %.thread236, label %.lr.ph268

446:                                              ; preds = %400
  %447 = invoke { ptr, i64 } @_ZN12polars_arrow5array7struct_11StructArray6values17h5dbb5a2c7e2955b6E(ptr noundef nonnull align 8 %216)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %400
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.58) #19
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %451 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13642fb47a3a43aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %450)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %449
  %452 = extractvalue { ptr, i64 } %447, 0
  %453 = extractvalue { ptr, i64 } %447, 1
  %454 = getelementptr inbounds nuw [16 x i8], ptr %452, i64 %453
  %455 = extractvalue { ptr, ptr } %451, 0
  %456 = extractvalue { ptr, ptr } %451, 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h21d69c121be3d1eeE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noundef nonnull %452, ptr noundef nonnull %454, ptr noundef nonnull %455, ptr noundef %456)
          to label %_ZN4core4iter6traits8iterator8Iterator3zip17h22391cf5ddb4824dE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator3zip17h22391cf5ddb4824dE.exit: ; preds = %.noexc189
  %.sroa.0207.0.copyload = load ptr, ptr %25, align 8
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4209.0.copyload = load ptr, ptr %.sroa.4209.0..sroa_idx, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.5211.0.copyload = load i64, ptr %.sroa.5211.0..sroa_idx, align 8
  %.sroa.7212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.7212.0.copyload = load i64, ptr %.sroa.7212.0..sroa_idx, align 8
  %457 = icmp ult i64 %.sroa.5211.0.copyload, %.sroa.7212.0.copyload
  br i1 %457, label %.lr.ph, label %.thread236

.lr.ph:                                           ; preds = %_ZN4core4iter6traits8iterator8Iterator3zip17h22391cf5ddb4824dE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0207.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4209.0.copyload) ]
  br label %458

458:                                              ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit198"
  %.sroa.5211.0266 = phi i64 [ %.sroa.5211.0.copyload, %.lr.ph ], [ %459, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit198" ]
  %459 = add i64 %.sroa.5211.0266, 1
  %460 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0207.0.copyload, i64 %.sroa.5211.0266
  %461 = load ptr, ptr %460, align 8, !nonnull !6, !noundef !6
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !nonnull !6, !align !78, !noundef !6
  %464 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %490 unwind label %.loopexit.split-lp.loopexit

465:                                              ; preds = %429, %421
  %.sroa.0.0.i182 = phi ptr [ %.sroa.0.0.copyload1.i180, %429 ], [ null, %421 ]
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %423, ptr %467, align 8, !alias.scope !281
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %.sroa.0.0.i182, ptr %468, align 8, !alias.scope !281
  %.sroa.5.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i183, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i177, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i177)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !281
  %469 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !291
  %470 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 96, i64 noundef 8) #20, !noalias !291
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %477, !prof !27

472:                                              ; preds = %465
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc192 unwind label %473

.noexc192:                                        ; preds = %472
  unreachable

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16) #17
          to label %.thread232 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

477:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 -9223372036854775805, ptr %23, align 8
  %479 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !294
  %480 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 97) 48, i64 noundef 8) #20, !noalias !294
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %487, !prof !27

482:                                              ; preds = %477
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #19
          to label %.noexc194 unwind label %483

.noexc194:                                        ; preds = %482
  unreachable

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #17
          to label %.body122 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

.body122:                                         ; preds = %483
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %470, ptr nonnull @anon.6677248476aedf820e756f7d600e654b.41) #17
          to label %common.resume unwind label %105

487:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %470, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.6677248476aedf820e756f7d600e654b.41, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %480, ptr %489, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %147

490:                                              ; preds = %458
  %491 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.4209.0.copyload, i64 %.sroa.5211.0266
  %492 = load i64, ptr %491, align 8, !range !297, !noundef !6
  %.not84 = icmp eq i64 %492, -9223372036854775804
  %.119 = select i1 %.not84, ptr null, ptr %491
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 1 %461, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %463, i8 noundef %464, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %.119, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %493 unwind label %.loopexit.split-lp.loopexit

493:                                              ; preds = %490
  %494 = load i64, ptr %397, align 8, !alias.scope !298, !noalias !301, !noundef !6
  %495 = load i64, ptr %27, align 8, !range !72, !alias.scope !298, !noalias !301, !noundef !6
  %496 = icmp eq i64 %494, %495
  br i1 %496, label %497, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit198"

497:                                              ; preds = %493
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5e7cd7a025fd1abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit198" unwind label %498, !noalias !304

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.thread232 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE.exit198": ; preds = %493, %497
  %502 = load ptr, ptr %396, align 8, !alias.scope !298, !noalias !301, !nonnull !6, !noundef !6
  %503 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %504 = add i64 %494, 1
  store i64 %504, ptr %397, align 8, !alias.scope !298, !noalias !301
  %exitcond.not = icmp eq i64 %459, %.sroa.7212.0.copyload
  br i1 %exitcond.not, label %.thread236, label %458

505:                                              ; preds = %448
  unreachable

.thread232:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %498, %473, %438, %418
  %eh.lpad-body = phi { ptr, i32 } [ %439, %438 ], [ %474, %473 ], [ %.pn.i178, %418 ], [ %499, %498 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %common.resume unwind label %105

506:                                              ; preds = %226
  %507 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %508 = load ptr, ptr %507, align 8, !noundef !6
  %509 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %510 = load i64, ptr %509, align 8, !noundef !6
  %511 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %513 = load ptr, ptr %512, align 8, !noundef !6
  %.not79 = icmp eq ptr %513, null
  %.120 = select i1 %.not79, ptr null, ptr %512
  tail call void @_ZN10polars_row6encode24biniter_num_column_bytes17hdb0864715bb96340E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noundef nonnull %508, ptr noundef %511, ptr noundef align 8 %.120, i8 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %147

514:                                              ; preds = %226
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.62) #19
  unreachable

515:                                              ; preds = %238
  %516 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %517 = load ptr, ptr %516, align 8, !noundef !6
  %518 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %519 = load i64, ptr %518, align 8, !noundef !6
  %520 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %522 = load ptr, ptr %521, align 8, !noundef !6
  %.not77 = icmp eq ptr %522, null
  %.121 = select i1 %.not77, ptr null, ptr %521
  tail call void @_ZN10polars_row6encode24striter_num_column_bytes17hb7287e4285cc3eebE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %2, ptr noundef nonnull %517, ptr noundef %520, ptr noundef align 8 %.121, i8 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %147

523:                                              ; preds = %238
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.63) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(48) %8) unnamed_addr #3 personality ptr @rust_eh_personality {
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !align !78, !noundef !6
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %9
  %33 = load i64, ptr %31, align 8, !range !51, !noundef !6
  %34 = add i64 %33, 9223372036854775807
  %35 = icmp ult i64 %34, 3
  %36 = icmp ne i64 %34, 1
  tail call void @llvm.assume(i1 %36)
  %37 = select i1 %35, i64 %34, i64 1
  switch i64 %37, label %377 [
    i64 0, label %378
    i64 1, label %394
    i64 2, label %404
  ]

38:                                               ; preds = %9
  %39 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !78, !noundef !6
  %42 = getelementptr i8, ptr %41, i64 32
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 64
  %.val109 = load ptr, ptr %43, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %44 = tail call noundef align 8 dereferenceable(32) ptr %.val109(ptr noundef nonnull align 1 %39), !noalias !308
  %45 = load i8, ptr %44, align 8, !range !50, !noalias !308, !noundef !6
  switch i8 %45, label %46 [
    i8 0, label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit
    i8 1, label %49
  ]

46:                                               ; preds = %38
  %47 = tail call noundef zeroext i1 @_ZN12polars_arrow9datatypes13ArrowDataType10is_numeric17h40dd043536f4b65bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %44), !noalias !308
  %48 = load i8, ptr %44, align 8, !range !50, !noalias !308, !noundef !6
  br i1 %47, label %65, label %64

49:                                               ; preds = %38
  %50 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = getelementptr i8, ptr %52, i64 24
  %.val121.i = load ptr, ptr %53, align 8, !noalias !308
  %54 = tail call { i64, i64 } %.val121.i(ptr noundef nonnull align 1 %51), !noalias !308
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp ne i64 %55, 9047506222392209442
  %57 = extractvalue { i64, i64 } %54, 1
  %58 = icmp ne i64 %57, 6984851860647661607
  %.sroa.0.0.i.not.i = select i1 %56, i1 true, i1 %58
  br i1 %.sroa.0.0.i.not.i, label %63, label %59, !prof !27

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !308
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noundef nonnull align 8 %60), !noalias !308
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %62 = load ptr, ptr %61, align 8, !noalias !308, !noundef !6
  %.not58.i = icmp eq ptr %62, null
  %.88.i = select i1 %.not58.i, ptr null, ptr %61
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hc4e84bba2305e181E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17, ptr noundef align 8 %.88.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !308
  call void @_ZN10polars_row5fixed7boolean11encode_bool17hf1666f11653cb1c6E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %25, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

63:                                               ; preds = %49
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.67) #19, !noalias !308
  unreachable

64:                                               ; preds = %46
  switch i8 %48, label %67 [
    i8 14, label %68
    i8 15, label %68
    i8 16, label %68
    i8 17, label %68
    i8 18, label %68
    i8 19, label %68
    i8 20, label %68
    i8 21, label %69
    i8 22, label %79
    i8 23, label %80
    i8 24, label %90
    i8 25, label %100
    i8 30, label %110
    i8 31, label %111
    i8 32, label %112
    i8 33, label %113
    i8 34, label %114
    i8 35, label %115
    i8 36, label %125
    i8 37, label %135
    i8 38, label %136
  ], !prof !311

65:                                               ; preds = %46
  %66 = icmp ne i8 %48, 9
  %.not71.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not71.i, %66
  br i1 %or.cond.i, label %189, label %191

67:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.84) #19, !noalias !308
  unreachable

68:                                               ; preds = %64, %64, %64, %64, %64, %64, %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.68) #19, !noalias !308
  unreachable

69:                                               ; preds = %64
  %70 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %73 = getelementptr i8, ptr %72, i64 24
  %.val.i = load ptr, ptr %73, align 8, !noalias !308
  %74 = tail call { i64, i64 } %.val.i(ptr noundef nonnull align 1 %71), !noalias !308
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = icmp ne i64 %75, 8324995987993682601
  %77 = extractvalue { i64, i64 } %74, 1
  %78 = icmp ne i64 %77, 1761299767984946403
  %.sroa.0.0.i135.not.i = select i1 %76, i1 true, i1 %78
  br i1 %.sroa.0.0.i135.not.i, label %145, label %137, !prof !27

79:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.71) #19, !noalias !308
  unreachable

80:                                               ; preds = %64
  %81 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %82 = extractvalue { ptr, ptr } %81, 0
  %83 = extractvalue { ptr, ptr } %81, 1
  %84 = getelementptr i8, ptr %83, i64 24
  %.val116.i = load ptr, ptr %84, align 8, !noalias !308
  %85 = tail call { i64, i64 } %.val116.i(ptr noundef nonnull align 1 %82), !noalias !308
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = icmp ne i64 %86, -2388166395891534354
  %88 = extractvalue { i64, i64 } %85, 1
  %89 = icmp ne i64 %88, 5666521950768639164
  %.sroa.0.0.i136.not.i = select i1 %87, i1 true, i1 %89
  br i1 %.sroa.0.0.i136.not.i, label %154, label %146, !prof !27

90:                                               ; preds = %64
  %91 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = getelementptr i8, ptr %93, i64 24
  %.val117.i = load ptr, ptr %94, align 8, !noalias !308
  %95 = tail call { i64, i64 } %.val117.i(ptr noundef nonnull align 1 %92), !noalias !308
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = icmp ne i64 %96, -4243404910065975496
  %98 = extractvalue { i64, i64 } %95, 1
  %99 = icmp ne i64 %98, -2431153680986591934
  %.sroa.0.0.i137.not.i = select i1 %97, i1 true, i1 %99
  br i1 %.sroa.0.0.i137.not.i, label %163, label %155, !prof !27

100:                                              ; preds = %64
  %101 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  %104 = getelementptr i8, ptr %103, i64 24
  %.val118.i = load ptr, ptr %104, align 8, !noalias !308
  %105 = tail call { i64, i64 } %.val118.i(ptr noundef nonnull align 1 %102), !noalias !308
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = icmp ne i64 %106, 6585618511097865896
  %108 = extractvalue { i64, i64 } %105, 1
  %109 = icmp ne i64 %108, 8901751938577251091
  %.sroa.0.0.i138.not.i = select i1 %107, i1 true, i1 %109
  br i1 %.sroa.0.0.i138.not.i, label %172, label %164, !prof !27

110:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.75) #19, !noalias !308
  unreachable

111:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.76) #19, !noalias !308
  unreachable

112:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.77) #19, !noalias !308
  unreachable

113:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.78) #19, !noalias !308
  unreachable

114:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.79) #19, !noalias !308
  unreachable

115:                                              ; preds = %64
  %116 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = getelementptr i8, ptr %118, i64 24
  %.val119.i = load ptr, ptr %119, align 8, !noalias !308
  %120 = tail call { i64, i64 } %.val119.i(ptr noundef nonnull align 1 %117), !noalias !308
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = icmp ne i64 %121, -5133974785058079944
  %123 = extractvalue { i64, i64 } %120, 1
  %124 = icmp ne i64 %123, -2115088211549721928
  %.sroa.0.0.i139.not.i = select i1 %122, i1 true, i1 %124
  br i1 %.sroa.0.0.i139.not.i, label %180, label %173, !prof !27

125:                                              ; preds = %64
  %126 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %129 = getelementptr i8, ptr %128, i64 24
  %.val120.i = load ptr, ptr %129, align 8, !noalias !308
  %130 = tail call { i64, i64 } %.val120.i(ptr noundef nonnull align 1 %127), !noalias !308
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = icmp ne i64 %131, -4691702406351074806
  %133 = extractvalue { i64, i64 } %130, 1
  %134 = icmp ne i64 %133, -766443083152007247
  %.sroa.0.0.i140.not.i = select i1 %132, i1 true, i1 %134
  br i1 %.sroa.0.0.i140.not.i, label %188, label %181, !prof !27

135:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.82) #19, !noalias !308
  unreachable

136:                                              ; preds = %64
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.70, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.83) #19, !noalias !308
  unreachable

137:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !308
  %138 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %139 = load i64, ptr %138, align 8, !noalias !308, !noundef !6
  %140 = add i64 %139, -1
  store ptr %71, ptr %16, align 8, !noalias !308
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %141, align 8, !noalias !308
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %140, ptr %142, align 8, !noalias !308
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %144 = load ptr, ptr %143, align 8, !noalias !308, !noundef !6
  %.not70.i = icmp eq ptr %144, null
  %.95.i = select i1 %.not70.i, ptr null, ptr %143
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he713328b213179deE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef align 8 %.95.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !308
  call void @_ZN10polars_row6encode11encode_bins17h8f38b2e21c17d9abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %23, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

145:                                              ; preds = %69
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.69) #19, !noalias !308
  unreachable

146:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !308
  %147 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %148 = load i64, ptr %147, align 8, !noalias !308, !noundef !6
  %149 = add i64 %148, -1
  store ptr %82, ptr %15, align 8, !noalias !308
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %150, align 8, !noalias !308
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %149, ptr %151, align 8, !noalias !308
  %152 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %153 = load ptr, ptr %152, align 8, !noalias !308, !noundef !6
  %.not68.i = icmp eq ptr %153, null
  %.96.i = select i1 %.not68.i, ptr null, ptr %152
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hcabba42cd27f93c8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef align 8 %.96.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !308
  call void @_ZN10polars_row6encode11encode_bins17h1b50419a43aed8e5E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %22, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

154:                                              ; preds = %80
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.72) #19, !noalias !308
  unreachable

155:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !308
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %157 = load i64, ptr %156, align 8, !noalias !308, !noundef !6
  %158 = add i64 %157, -1
  store ptr %92, ptr %13, align 8, !noalias !308
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %159, align 8, !noalias !308
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %158, ptr %160, align 8, !noalias !308
  %161 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %162 = load ptr, ptr %161, align 8, !noalias !308, !noundef !6
  %.not66.i = icmp eq ptr %162, null
  %.97.i = select i1 %.not66.i, ptr null, ptr %161
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hacc17dd7df837de6E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noundef align 8 %.97.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !308
  call void @_ZN10polars_row6encode11encode_strs17ha7036d1dccab685dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %20, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

163:                                              ; preds = %90
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.73) #19, !noalias !308
  unreachable

164:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !308
  %165 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %166 = load i64, ptr %165, align 8, !noalias !308, !noundef !6
  %167 = add i64 %166, -1
  store ptr %102, ptr %12, align 8, !noalias !308
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %168, align 8, !noalias !308
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %167, ptr %169, align 8, !noalias !308
  %170 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %171 = load ptr, ptr %170, align 8, !noalias !308, !noundef !6
  %.not64.i = icmp eq ptr %171, null
  %.98.i = select i1 %.not64.i, ptr null, ptr %170
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h67ead31d3922d420E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef align 8 %.98.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !308
  call void @_ZN10polars_row6encode11encode_strs17h082e2363e484a964E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %19, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

172:                                              ; preds = %100
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.74) #19, !noalias !308
  unreachable

173:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !308
  %174 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %175 = load i64, ptr %174, align 8, !noalias !308, !noundef !6
  store ptr %117, ptr %14, align 8, !noalias !308
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %176, align 8, !noalias !308
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %175, ptr %177, align 8, !noalias !308
  %178 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %179 = load ptr, ptr %178, align 8, !noalias !308, !noundef !6
  %.not62.i = icmp eq ptr %179, null
  %.99.i = select i1 %.not62.i, ptr null, ptr %178
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hc4445bb28c27095cE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noundef align 8 %.99.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !308
  call void @_ZN10polars_row6encode11encode_bins17hdd3cb195bbf4122aE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %21, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

180:                                              ; preds = %115
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.80) #19, !noalias !308
  unreachable

181:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !308
  %182 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %183 = load i64, ptr %182, align 8, !noalias !308, !noundef !6
  store ptr %127, ptr %11, align 8, !noalias !308
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %184, align 8, !noalias !308
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %183, ptr %185, align 8, !noalias !308
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %187 = load ptr, ptr %186, align 8, !noalias !308, !noundef !6
  %.not60.i = icmp eq ptr %187, null
  %.100.i = select i1 %.not60.i, ptr null, ptr %186
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hc2d4e6730c608cd8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef align 8 %.100.i), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !308
  call void @_ZN10polars_row6encode11encode_strs17hf45cd1cf4ed9cebcE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %18, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !308
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

188:                                              ; preds = %125
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.81) #19, !noalias !308
  unreachable

189:                                              ; preds = %65
  %190 = icmp ne i8 %48, 6
  %or.cond103.i = or i1 %.not71.i, %190
  br i1 %or.cond103.i, label %225, label %226

191:                                              ; preds = %65
  %192 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %193 = extractvalue { ptr, ptr } %192, 0
  %194 = extractvalue { ptr, ptr } %192, 1
  %195 = getelementptr i8, ptr %194, i64 24
  %.val123.i = load ptr, ptr %195, align 8, !noalias !308
  %196 = tail call { i64, i64 } %.val123.i(ptr noundef nonnull align 1 %193), !noalias !308
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = icmp ne i64 %197, 4396411619942343068
  %199 = extractvalue { i64, i64 } %196, 1
  %200 = icmp ne i64 %199, -1068963039459253755
  %.sroa.0.0.i141.not.i = select i1 %198, i1 true, i1 %200
  br i1 %.sroa.0.0.i141.not.i, label %206, label %201, !prof !27

201:                                              ; preds = %191
  %202 = load i64, ptr %4, align 8, !range !51, !alias.scope !305, !noalias !312, !noundef !6
  %203 = add i64 %202, 9223372036854775807
  %204 = icmp ugt i64 %203, 2
  %205 = icmp ne i64 %203, 1
  tail call void @llvm.assume(i1 %205)
  br i1 %204, label %207, label %211, !prof !31

206:                                              ; preds = %191
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.85) #19, !noalias !308
  unreachable

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %209 = load i8, ptr %208, align 4, !range !90, !alias.scope !305, !noalias !312, !noundef !6
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %213, label %212

211:                                              ; preds = %201
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.86) #19, !noalias !308
  unreachable

212:                                              ; preds = %207
  %.not86.i = icmp eq i64 %202, -9223372036854775808
  br i1 %.not86.i, label %224, label %215

213:                                              ; preds = %207
  %214 = tail call noundef i64 @_ZN10polars_row3row29RowEncodingCategoricalContext15needed_num_bits17h3a216dfc98b7c330E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %4), !noalias !312
  tail call void @_ZN10polars_row5fixed10packed_u326encode17h1fe7d36106a92511E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %193, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6, i64 noundef %214)
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !308
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %217 = load ptr, ptr %216, align 8, !noalias !308, !noundef !6
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %219 = load i64, ptr %218, align 8, !noalias !308, !noundef !6
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %222 = load ptr, ptr %221, align 8, !noalias !308, !noundef !6
  %.not87.i = icmp eq ptr %222, null
  %.102.i = select i1 %.not87.i, ptr null, ptr %221
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %223, ptr noundef nonnull %217, ptr noundef %220, ptr noundef align 8 %.102.i), !noalias !308
  store ptr %4, ptr %24, align 8, !noalias !308
  call void @_ZN10polars_row5fixed7numeric11encode_iter17h86391f22be11dd8eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !308
  br label %224

224:                                              ; preds = %215, %212
  tail call void @_ZN10polars_row5fixed7numeric6encode17h346e0d3e8578fdefE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %193, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

225:                                              ; preds = %189
  switch i8 %48, label %245 [
    i8 2, label %246
    i8 3, label %256
    i8 4, label %266
    i8 5, label %276
    i8 6, label %.thread.i
    i8 7, label %295
    i8 8, label %305
    i8 9, label %315
    i8 10, label %325
    i8 12, label %335
    i8 13, label %345
  ], !prof !313

226:                                              ; preds = %189
  %227 = load i64, ptr %4, align 8, !range !51, !alias.scope !305, !noalias !312, !noundef !6
  %228 = add i64 %227, 9223372036854775807
  %229 = icmp ne i64 %228, 1
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i64 %228, 2
  br i1 %230, label %231, label %.thread.i

231:                                              ; preds = %226
  %232 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  %235 = getelementptr i8, ptr %234, i64 24
  %.val125.i = load ptr, ptr %235, align 8, !noalias !308
  %236 = tail call { i64, i64 } %.val125.i(ptr noundef nonnull align 1 %233), !noalias !308
  %237 = extractvalue { i64, i64 } %236, 0
  %238 = icmp ne i64 %237, 1976741281623731233
  %239 = extractvalue { i64, i64 } %236, 1
  %240 = icmp ne i64 %239, 8518587958317350804
  %.sroa.0.0.i142.not.i = select i1 %238, i1 true, i1 %240
  br i1 %.sroa.0.0.i142.not.i, label %244, label %241, !prof !27

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = load i64, ptr %242, align 8, !alias.scope !305, !noalias !312, !noundef !6
  tail call void @_ZN10polars_row5fixed7decimal6encode17hf310c366a7430b8fE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %233, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6, i64 noundef %243), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

244:                                              ; preds = %231
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.87) #19, !noalias !308
  unreachable

245:                                              ; preds = %225
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

246:                                              ; preds = %225
  %247 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  %250 = getelementptr i8, ptr %249, i64 24
  %.val126.i = load ptr, ptr %250, align 8, !noalias !308
  %251 = tail call { i64, i64 } %.val126.i(ptr noundef nonnull align 1 %248), !noalias !308
  %252 = extractvalue { i64, i64 } %251, 0
  %253 = icmp ne i64 %252, 1096384672038350596
  %254 = extractvalue { i64, i64 } %251, 1
  %255 = icmp ne i64 %254, 324221538485535341
  %.sroa.0.0.i143.not.i = select i1 %253, i1 true, i1 %255
  br i1 %.sroa.0.0.i143.not.i, label %356, label %355, !prof !27

256:                                              ; preds = %225
  %257 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %258 = extractvalue { ptr, ptr } %257, 0
  %259 = extractvalue { ptr, ptr } %257, 1
  %260 = getelementptr i8, ptr %259, i64 24
  %.val127.i = load ptr, ptr %260, align 8, !noalias !308
  %261 = tail call { i64, i64 } %.val127.i(ptr noundef nonnull align 1 %258), !noalias !308
  %262 = extractvalue { i64, i64 } %261, 0
  %263 = icmp ne i64 %262, -1112271358999739462
  %264 = extractvalue { i64, i64 } %261, 1
  %265 = icmp ne i64 %264, 5733367817700488089
  %.sroa.0.0.i144.not.i = select i1 %263, i1 true, i1 %265
  br i1 %.sroa.0.0.i144.not.i, label %358, label %357, !prof !27

266:                                              ; preds = %225
  %267 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %268 = extractvalue { ptr, ptr } %267, 0
  %269 = extractvalue { ptr, ptr } %267, 1
  %270 = getelementptr i8, ptr %269, i64 24
  %.val128.i = load ptr, ptr %270, align 8, !noalias !308
  %271 = tail call { i64, i64 } %.val128.i(ptr noundef nonnull align 1 %268), !noalias !308
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = icmp ne i64 %272, 1682257576593402022
  %274 = extractvalue { i64, i64 } %271, 1
  %275 = icmp ne i64 %274, 2828938412468723074
  %.sroa.0.0.i145.not.i = select i1 %273, i1 true, i1 %275
  br i1 %.sroa.0.0.i145.not.i, label %360, label %359, !prof !27

276:                                              ; preds = %225
  %277 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %278 = extractvalue { ptr, ptr } %277, 0
  %279 = extractvalue { ptr, ptr } %277, 1
  %280 = getelementptr i8, ptr %279, i64 24
  %.val129.i = load ptr, ptr %280, align 8, !noalias !308
  %281 = tail call { i64, i64 } %.val129.i(ptr noundef nonnull align 1 %278), !noalias !308
  %282 = extractvalue { i64, i64 } %281, 0
  %283 = icmp ne i64 %282, -4525060659037450304
  %284 = extractvalue { i64, i64 } %281, 1
  %285 = icmp ne i64 %284, -7941504528371888260
  %.sroa.0.0.i146.not.i = select i1 %283, i1 true, i1 %285
  br i1 %.sroa.0.0.i146.not.i, label %362, label %361, !prof !27

.thread.i:                                        ; preds = %226, %225
  %286 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %287 = extractvalue { ptr, ptr } %286, 0
  %288 = extractvalue { ptr, ptr } %286, 1
  %289 = getelementptr i8, ptr %288, i64 24
  %.val124.i = load ptr, ptr %289, align 8, !noalias !308
  %290 = tail call { i64, i64 } %.val124.i(ptr noundef nonnull align 1 %287), !noalias !308
  %291 = extractvalue { i64, i64 } %290, 0
  %292 = icmp ne i64 %291, 1976741281623731233
  %293 = extractvalue { i64, i64 } %290, 1
  %294 = icmp ne i64 %293, 8518587958317350804
  %.sroa.0.0.i147.not.i = select i1 %292, i1 true, i1 %294
  br i1 %.sroa.0.0.i147.not.i, label %364, label %363, !prof !27

295:                                              ; preds = %225
  %296 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %297 = extractvalue { ptr, ptr } %296, 0
  %298 = extractvalue { ptr, ptr } %296, 1
  %299 = getelementptr i8, ptr %298, i64 24
  %.val130.i = load ptr, ptr %299, align 8, !noalias !308
  %300 = tail call { i64, i64 } %.val130.i(ptr noundef nonnull align 1 %297), !noalias !308
  %301 = extractvalue { i64, i64 } %300, 0
  %302 = icmp ne i64 %301, 5220108315440958501
  %303 = extractvalue { i64, i64 } %300, 1
  %304 = icmp ne i64 %303, -3520716040411414515
  %.sroa.0.0.i148.not.i = select i1 %302, i1 true, i1 %304
  br i1 %.sroa.0.0.i148.not.i, label %366, label %365, !prof !27

305:                                              ; preds = %225
  %306 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %307 = extractvalue { ptr, ptr } %306, 0
  %308 = extractvalue { ptr, ptr } %306, 1
  %309 = getelementptr i8, ptr %308, i64 24
  %.val131.i = load ptr, ptr %309, align 8, !noalias !308
  %310 = tail call { i64, i64 } %.val131.i(ptr noundef nonnull align 1 %307), !noalias !308
  %311 = extractvalue { i64, i64 } %310, 0
  %312 = icmp ne i64 %311, -8363051946164901273
  %313 = extractvalue { i64, i64 } %310, 1
  %314 = icmp ne i64 %313, -7502566692738070478
  %.sroa.0.0.i149.not.i = select i1 %312, i1 true, i1 %314
  br i1 %.sroa.0.0.i149.not.i, label %368, label %367, !prof !27

315:                                              ; preds = %225
  %316 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  %319 = getelementptr i8, ptr %318, i64 24
  %.val122.i = load ptr, ptr %319, align 8, !noalias !308
  %320 = tail call { i64, i64 } %.val122.i(ptr noundef nonnull align 1 %317), !noalias !308
  %321 = extractvalue { i64, i64 } %320, 0
  %322 = icmp ne i64 %321, 4396411619942343068
  %323 = extractvalue { i64, i64 } %320, 1
  %324 = icmp ne i64 %323, -1068963039459253755
  %.sroa.0.0.i150.not.i = select i1 %322, i1 true, i1 %324
  br i1 %.sroa.0.0.i150.not.i, label %370, label %369, !prof !27

325:                                              ; preds = %225
  %326 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  %329 = getelementptr i8, ptr %328, i64 24
  %.val132.i = load ptr, ptr %329, align 8, !noalias !308
  %330 = tail call { i64, i64 } %.val132.i(ptr noundef nonnull align 1 %327), !noalias !308
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = icmp ne i64 %331, -1775404271045328892
  %333 = extractvalue { i64, i64 } %330, 1
  %334 = icmp ne i64 %333, -2754534380838266005
  %.sroa.0.0.i151.not.i = select i1 %332, i1 true, i1 %334
  br i1 %.sroa.0.0.i151.not.i, label %372, label %371, !prof !27

335:                                              ; preds = %225
  %336 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %337 = extractvalue { ptr, ptr } %336, 0
  %338 = extractvalue { ptr, ptr } %336, 1
  %339 = getelementptr i8, ptr %338, i64 24
  %.val133.i = load ptr, ptr %339, align 8, !noalias !308
  %340 = tail call { i64, i64 } %.val133.i(ptr noundef nonnull align 1 %337), !noalias !308
  %341 = extractvalue { i64, i64 } %340, 0
  %342 = icmp ne i64 %341, 8322892714386034678
  %343 = extractvalue { i64, i64 } %340, 1
  %344 = icmp ne i64 %343, 6301257885181549575
  %.sroa.0.0.i152.not.i = select i1 %342, i1 true, i1 %344
  br i1 %.sroa.0.0.i152.not.i, label %374, label %373, !prof !27

345:                                              ; preds = %225
  %346 = tail call { ptr, ptr } %.val(ptr noundef nonnull align 1 %39), !noalias !308
  %347 = extractvalue { ptr, ptr } %346, 0
  %348 = extractvalue { ptr, ptr } %346, 1
  %349 = getelementptr i8, ptr %348, i64 24
  %.val134.i = load ptr, ptr %349, align 8, !noalias !308
  %350 = tail call { i64, i64 } %.val134.i(ptr noundef nonnull align 1 %347), !noalias !308
  %351 = extractvalue { i64, i64 } %350, 0
  %352 = icmp ne i64 %351, 6939381404861589916
  %353 = extractvalue { i64, i64 } %350, 1
  %354 = icmp ne i64 %353, -6498690218077430559
  %.sroa.0.0.i153.not.i = select i1 %352, i1 true, i1 %354
  br i1 %.sroa.0.0.i153.not.i, label %376, label %375, !prof !27

355:                                              ; preds = %246
  tail call void @_ZN10polars_row5fixed7numeric6encode17ha93f6a4a5e64f2f5E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %248, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

356:                                              ; preds = %246
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

357:                                              ; preds = %256
  tail call void @_ZN10polars_row5fixed7numeric6encode17h3ef3d41ad00ea7e9E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %258, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

358:                                              ; preds = %256
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

359:                                              ; preds = %266
  tail call void @_ZN10polars_row5fixed7numeric6encode17h6cb984f8e8888117E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %268, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

360:                                              ; preds = %266
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

361:                                              ; preds = %276
  tail call void @_ZN10polars_row5fixed7numeric6encode17h05e65af4927e4c04E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %278, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

362:                                              ; preds = %276
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

363:                                              ; preds = %.thread.i
  tail call void @_ZN10polars_row5fixed7numeric6encode17h2b018411cd651f67E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %287, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

364:                                              ; preds = %.thread.i
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

365:                                              ; preds = %295
  tail call void @_ZN10polars_row5fixed7numeric6encode17h637859c4e74de78eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %297, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

366:                                              ; preds = %295
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

367:                                              ; preds = %305
  tail call void @_ZN10polars_row5fixed7numeric6encode17h08baa694a18518f9E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %307, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

368:                                              ; preds = %305
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

369:                                              ; preds = %315
  tail call void @_ZN10polars_row5fixed7numeric6encode17h346e0d3e8578fdefE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %317, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

370:                                              ; preds = %315
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

371:                                              ; preds = %325
  tail call void @_ZN10polars_row5fixed7numeric6encode17hfe5cb36df913f89bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %327, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

372:                                              ; preds = %325
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

373:                                              ; preds = %335
  tail call void @_ZN10polars_row5fixed7numeric6encode17hae2af98be06415f7E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %337, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

374:                                              ; preds = %335
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

375:                                              ; preds = %345
  tail call void @_ZN10polars_row5fixed7numeric6encode17h2d5cdf18826d3f5bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %347, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6), !noalias !305
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

376:                                              ; preds = %345
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.88) #19, !noalias !308
  unreachable

377:                                              ; preds = %32
  unreachable

378:                                              ; preds = %32
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %380 = load ptr, ptr %2, align 8, !nonnull !6, !align !219, !noundef !6
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = load ptr, ptr %381, align 8, !nonnull !6, !align !78, !noundef !6
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8, !invariant.load !6, !nonnull !6
  %385 = tail call { ptr, ptr } %384(ptr noundef nonnull align 1 %380)
  %386 = extractvalue { ptr, ptr } %385, 0
  %387 = extractvalue { ptr, ptr } %385, 1
  %388 = getelementptr i8, ptr %387, i64 24
  %.val110 = load ptr, ptr %388, align 8
  %389 = tail call { i64, i64 } %.val110(ptr noundef nonnull align 1 %386)
  %390 = extractvalue { i64, i64 } %389, 0
  %391 = icmp ne i64 %390, -1285076804561215877
  %392 = extractvalue { i64, i64 } %389, 1
  %393 = icmp ne i64 %392, -3530592277402597310
  %.sroa.0.0.i.not = select i1 %391, i1 true, i1 %393
  br i1 %.sroa.0.0.i.not, label %420, label %411, !prof !27

394:                                              ; preds = %32
  %395 = load ptr, ptr %2, align 8, !nonnull !6, !align !219, !noundef !6
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load ptr, ptr %396, align 8, !nonnull !6, !align !78, !noundef !6
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %399 = load ptr, ptr %398, align 8, !invariant.load !6, !nonnull !6
  %400 = tail call noundef align 8 ptr %399(ptr noundef nonnull align 1 %395)
  tail call fastcc void @_ZN10polars_row6encode15encode_validity17he0fb23741a100a9bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef align 8 %400, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %402 = load i64, ptr %401, align 8, !noundef !6
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit, label %539

404:                                              ; preds = %32
  %405 = load ptr, ptr %2, align 8, !nonnull !6, !align !219, !noundef !6
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %407 = load ptr, ptr %406, align 8, !nonnull !6, !align !78, !noundef !6
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %409 = load ptr, ptr %408, align 8, !invariant.load !6, !nonnull !6
  %410 = tail call noundef align 8 ptr %409(ptr noundef nonnull align 1 %405)
  tail call fastcc void @_ZN10polars_row6encode15encode_validity17he0fb23741a100a9bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef align 8 %410, i8 noundef %3, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %603, label %598

411:                                              ; preds = %378
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %412, align 8, !alias.scope !314
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %413, align 8, !alias.scope !314
  %414 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %379)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %414, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.90)
  %415 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions18list_null_sentinel17ha195d85a4d749cf3E(i8 noundef %3)
  %416 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions23list_continuation_token17hcd6027f5d4b8b1cbE(i8 noundef %3)
  %417 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions22list_termination_token17h7bdd46677e628cecE(i8 noundef %3)
  %418 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %419 = load ptr, ptr %418, align 8, !noundef !6
  %.not102 = icmp eq ptr %419, null
  br i1 %.not102, label %429, label %421

420:                                              ; preds = %378
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.89) #19
  unreachable

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %423 = load ptr, ptr %422, align 8, !noundef !6
  %424 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %425 = load i64, ptr %424, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %29, ptr noundef nonnull align 8 %418)
  %.sroa.6.sroa.0.0.copyload = load ptr, ptr %29, align 8, !alias.scope !317, !noalias !324
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.6.sroa.5.0.copyload = load i64, ptr %.sroa.6.sroa.5.0..sroa_idx, align 8, !alias.scope !317, !noalias !324
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.6.sroa.6.0.copyload = load i64, ptr %.sroa.6.sroa.6.0..sroa_idx, align 8, !alias.scope !317, !noalias !324
  %.sroa.6.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.6.sroa.7.0.copyload = load i64, ptr %.sroa.6.sroa.7.0..sroa_idx, align 8, !alias.scope !317, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %426 = icmp ult i64 %425, 2
  br i1 %426, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit", label %.lr.ph237

.lr.ph237:                                        ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %428 = add i64 %425, -2
  br label %476

429:                                              ; preds = %411
  %430 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %431 = load i64, ptr %430, align 8, !noundef !6
  %432 = icmp ult i64 %431, 2
  br i1 %432, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit", label %.lr.ph247

.lr.ph247:                                        ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %434 = load ptr, ptr %433, align 8, !noundef !6
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %436 = add i64 %431, -2
  br label %437

437:                                              ; preds = %.lr.ph247, %457
  %.sroa.0.0245 = phi ptr [ %434, %.lr.ph247 ], [ %438, %457 ]
  %.sroa.10.0243 = phi i64 [ 0, %.lr.ph247 ], [ %439, %457 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0245) ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.0245, i64 8
  %.val.i.i.i = load i64, ptr %.sroa.0.0245, align 8, !alias.scope !327, !noalias !330, !noundef !6
  %.val1.i.i.i = load i64, ptr %438, align 8, !alias.scope !327, !noalias !330, !noundef !6
  %439 = add nuw i64 %.sroa.10.0243, 1
  %440 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  br i1 %440, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %437
  %441 = icmp ult i64 %.sroa.10.0243, %6
  %442 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.10.0243
  br i1 %441, label %.lr.ph241.split.preheader, label %461

.lr.ph241.split.preheader:                        ; preds = %.lr.ph241
  %.pre281 = load i64, ptr %442, align 8
  br label %.lr.ph241.split

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit": ; preds = %480, %.backedge, %457, %421, %429
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %444 = load ptr, ptr %443, align 8, !nonnull !6, !align !78, !noundef !6
  %445 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %447 = load ptr, ptr %446, align 8, !nonnull !6, !noundef !6
  %448 = load i64, ptr %412, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.551.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %.sroa.554.0..sroa_idx, align 8
  invoke void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %444, i8 noundef %445, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 %447, i64 noundef %448, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %495 unwind label %493

.lr.ph241.split:                                  ; preds = %.lr.ph241.split.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit"
  %449 = phi i64 [ %474, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit" ], [ %.pre281, %.lr.ph241.split.preheader ]
  %.sroa.055.0239 = phi i64 [ %450, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit" ], [ %.val.i.i.i, %.lr.ph241.split.preheader ]
  %450 = add i64 %.sroa.055.0239, 1
  %451 = icmp ult i64 %449, %1
  br i1 %451, label %462, label %475

._crit_edge242:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit", %437
  %exitcond277.not = icmp eq i64 %.sroa.10.0243, %6
  br i1 %exitcond277.not, label %456, label %452

452:                                              ; preds = %._crit_edge242
  %453 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.10.0243
  %454 = load i64, ptr %453, align 8, !noundef !6
  %455 = icmp ult i64 %454, %1
  br i1 %455, label %457, label %460

456:                                              ; preds = %._crit_edge242
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %6, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.91) #19
  unreachable

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 %454
  store i8 %417, ptr %458, align 1
  %459 = add nuw i64 %454, 1
  store i64 %459, ptr %453, align 8
  %exitcond278 = icmp eq i64 %.sroa.10.0243, %436
  br i1 %exitcond278, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit", label %437

460:                                              ; preds = %452
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %454, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.92) #19
  unreachable

461:                                              ; preds = %.lr.ph241
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.10.0243, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.94) #19
  unreachable

462:                                              ; preds = %.lr.ph241.split
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 %449
  store i8 %416, ptr %463, align 1
  %464 = add nuw i64 %449, 1
  store i64 %464, ptr %442, align 8
  %465 = load i64, ptr %412, align 8, !alias.scope !337, !noalias !340, !noundef !6
  %466 = load i64, ptr %8, align 8, !range !72, !alias.scope !337, !noalias !340, !noundef !6
  %467 = icmp eq i64 %465, %466
  br i1 %467, label %468, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit"

468:                                              ; preds = %462
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.98)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit": ; preds = %462, %468
  %469 = load ptr, ptr %435, align 8, !alias.scope !337, !noalias !340, !nonnull !6, !noundef !6
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %465
  store i64 %464, ptr %470, align 8
  %471 = add i64 %465, 1
  store i64 %471, ptr %412, align 8, !alias.scope !337, !noalias !340
  %472 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %379, i64 noundef %.sroa.055.0239)
  %473 = load i64, ptr %442, align 8, !noundef !6
  %474 = add i64 %473, %472
  store i64 %474, ptr %442, align 8
  %exitcond276.not = icmp eq i64 %450, %.val1.i.i.i
  br i1 %exitcond276.not, label %._crit_edge242, label %.lr.ph241.split

475:                                              ; preds = %.lr.ph241.split
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %449, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.95) #19
  unreachable

476:                                              ; preds = %.lr.ph237, %.backedge
  %.sroa.22.0235 = phi i64 [ 0, %.lr.ph237 ], [ %489, %.backedge ]
  %.sroa.19.0234 = phi i64 [ %.sroa.6.sroa.7.0.copyload, %.lr.ph237 ], [ %.sroa.19.1, %.backedge ]
  %.sroa.17.0233 = phi i64 [ %.sroa.6.sroa.6.0.copyload, %.lr.ph237 ], [ %488, %.backedge ]
  %.sroa.0127.0232 = phi ptr [ %423, %.lr.ph237 ], [ %477, %.backedge ]
  %.sroa.15.0230 = phi i64 [ %.sroa.6.sroa.5.0.copyload, %.lr.ph237 ], [ %487, %.backedge ]
  %.sroa.10130.0229 = phi ptr [ %.sroa.6.sroa.0.0.copyload, %.lr.ph237 ], [ %.sroa.10130.1, %.backedge ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0127.0232) ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0232, i64 8
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0127.0232, align 8, !alias.scope !342, !noalias !345, !noundef !6
  %.val1.i.i.i.i.i = load i64, ptr %477, align 8, !alias.scope !342, !noalias !345, !noundef !6
  %478 = sub i64 %.val1.i.i.i.i.i, %.val.i.i.i.i.i
  %479 = icmp eq i64 %.sroa.17.0233, 0
  br i1 %479, label %480, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E.exit"

480:                                              ; preds = %476
  %481 = icmp eq i64 %.sroa.19.0234, 0
  br i1 %481, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %480
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.19.0234, i64 64)
  %482 = sub i64 %.sroa.19.0234, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10130.0229) ]
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.10130.0229, align 1, !noalias !358
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.10130.0229, i64 8
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i", %476
  %.sroa.10130.1 = phi ptr [ %483, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.10130.0229, %476 ]
  %.sroa.19.1 = phi i64 [ %482, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.19.0234, %476 ]
  %484 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.17.0233, %476 ]
  %485 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.15.0230, %476 ]
  %486 = trunc i64 %485 to i1
  %487 = lshr i64 %485, 1
  %488 = add i64 %484, -1
  %489 = add nuw i64 %.sroa.22.0235, 1
  br i1 %486, label %.preheader, label %499

.preheader:                                       ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E.exit"
  %490 = icmp ult i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %490, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %491 = icmp ult i64 %.sroa.22.0235, %6
  %492 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.22.0235
  br i1 %491, label %.lr.ph226.split.preheader, label %524

.lr.ph226.split.preheader:                        ; preds = %.lr.ph226
  %.pre280 = load i64, ptr %492, align 8
  br label %.lr.ph226.split

493:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit"
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #17
          to label %498 unwind label %496

495:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit"
  call void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

496:                                              ; preds = %556, %493
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #18
  unreachable

498:                                              ; preds = %556, %493
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %lpad.phi, %556 ]
  resume { ptr, i32 } %.pn

499:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E.exit"
  %500 = icmp ult i64 %.sroa.22.0235, %6
  br i1 %500, label %501, label %505

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.22.0235
  %503 = load i64, ptr %502, align 8, !noundef !6
  %504 = icmp ult i64 %503, %1
  br i1 %504, label %506, label %509

505:                                              ; preds = %499
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.22.0235, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.100) #19
  unreachable

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 %503
  store i8 %415, ptr %507, align 1
  %508 = add nuw i64 %503, 1
  store i64 %508, ptr %502, align 8
  %.not106 = icmp eq i64 %.val1.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %.not106, label %.backedge, label %510

509:                                              ; preds = %501
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %503, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.101) #19
  unreachable

.backedge:                                        ; preds = %506, %510, %520
  %exitcond275 = icmp eq i64 %.sroa.22.0235, %428
  br i1 %exitcond275, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E.exit", label %476

510:                                              ; preds = %506
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f9c6795d85dad16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %478, i64 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.103)
  br label %.backedge

.lr.ph226.split:                                  ; preds = %.lr.ph226.split.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111"
  %511 = phi i64 [ %537, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111" ], [ %.pre280, %.lr.ph226.split.preheader ]
  %.sroa.058.0225 = phi i64 [ %512, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111" ], [ %.val.i.i.i.i.i, %.lr.ph226.split.preheader ]
  %512 = add i64 %.sroa.058.0225, 1
  %513 = icmp ult i64 %511, %1
  br i1 %513, label %525, label %538

._crit_edge227:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111", %.preheader
  %514 = icmp ult i64 %.sroa.22.0235, %6
  br i1 %514, label %515, label %519

515:                                              ; preds = %._crit_edge227
  %516 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.22.0235
  %517 = load i64, ptr %516, align 8, !noundef !6
  %518 = icmp ult i64 %517, %1
  br i1 %518, label %520, label %523

519:                                              ; preds = %._crit_edge227
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.22.0235, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.104) #19
  unreachable

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 %517
  store i8 %417, ptr %521, align 1
  %522 = add nuw i64 %517, 1
  store i64 %522, ptr %516, align 8
  br label %.backedge

523:                                              ; preds = %515
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %517, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.105) #19
  unreachable

524:                                              ; preds = %.lr.ph226
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %.sroa.22.0235, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.107) #19
  unreachable

525:                                              ; preds = %.lr.ph226.split
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 %511
  store i8 %416, ptr %526, align 1
  %527 = add nuw i64 %511, 1
  store i64 %527, ptr %492, align 8
  %528 = load i64, ptr %412, align 8, !alias.scope !361, !noalias !364, !noundef !6
  %529 = load i64, ptr %8, align 8, !range !72, !alias.scope !361, !noalias !364, !noundef !6
  %530 = icmp eq i64 %528, %529
  br i1 %530, label %531, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111"

531:                                              ; preds = %525
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.111)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE.exit111": ; preds = %525, %531
  %532 = load ptr, ptr %427, align 8, !alias.scope !361, !noalias !364, !nonnull !6, !noundef !6
  %533 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %528
  store i64 %527, ptr %533, align 8
  %534 = add i64 %528, 1
  store i64 %534, ptr %412, align 8, !alias.scope !361, !noalias !364
  %535 = tail call noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %379, i64 noundef %.sroa.058.0225)
  %536 = load i64, ptr %492, align 8, !noundef !6
  %537 = add i64 %536, %535
  store i64 %537, ptr %492, align 8
  %exitcond274.not = icmp eq i64 %512, %.val1.i.i.i.i.i
  br i1 %exitcond274.not, label %._crit_edge227, label %.lr.ph226.split

538:                                              ; preds = %.lr.ph226.split
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %511, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.108) #19
  unreachable

539:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %540 = mul i64 %402, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %540, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !366
  %541 = load i64, ptr %10, align 8, !range !280, !noalias !366, !noundef !6
  %542 = trunc nuw i64 %541 to i1
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %544 = load i64, ptr %543, align 8, !range !52, !noalias !366, !noundef !6
  %545 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %542, label %546, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !27

546:                                              ; preds = %539
  %547 = load i64, ptr %545, align 8, !noalias !366
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %544, i64 %547, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.113) #19
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %539
  %548 = load ptr, ptr %545, align 8, !noalias !366, !nonnull !6, !noundef !6
  %549 = icmp ule i64 %540, %544
  tail call void @llvm.assume(i1 %549)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  store i64 %544, ptr %27, align 8
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %548, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %551, align 8
  %.idx248 = shl nuw nsw i64 %6, 3
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx248
  %553 = icmp eq i64 %6, 0
  br i1 %553, label %._crit_edge, label %.lr.ph220

.lr.ph220:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %554 = load i64, ptr %401, align 8, !noundef !6
  %.not249 = icmp eq i64 %554, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph220.split

_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit", %.lr.ph, %612, %603, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %241, %224, %213, %181, %173, %164, %155, %146, %137, %59, %38, %394, %495, %._crit_edge224
  ret void

.loopexit:                                        ; preds = %594, %.lr.ph220.split
  %555 = icmp eq ptr %558, %552
  br i1 %555, label %._crit_edge, label %.lr.ph220.splitthread-pre-split, !llvm.loop !369

.loopexit196:                                     ; preds = %586, %585
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp:                               ; preds = %._crit_edge, %563, %578
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp, %.loopexit196
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %498 unwind label %496

.lr.ph220.splitthread-pre-split:                  ; preds = %.loopexit
  %.pr = load i64, ptr %401, align 8
  br label %.lr.ph220.split

.lr.ph220.split:                                  ; preds = %.lr.ph220, %.lr.ph220.splitthread-pre-split
  %557 = phi i64 [ %.pr, %.lr.ph220.splitthread-pre-split ], [ %554, %.lr.ph220 ]
  %.sroa.7138.0219 = phi i64 [ %559, %.lr.ph220.splitthread-pre-split ], [ 0, %.lr.ph220 ]
  %.sroa.0136.0218 = phi ptr [ %558, %.lr.ph220.splitthread-pre-split ], [ %5, %.lr.ph220 ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0218, i64 8
  %559 = add nuw nsw i64 %.sroa.7138.0219, 1
  %.not250 = icmp eq i64 %557, 0
  br i1 %.not250, label %.loopexit, label %.lr.ph217.preheader

.lr.ph217.preheader:                              ; preds = %.lr.ph220.split
  %.pre = load i64, ptr %.sroa.0136.0218, align 8
  br label %.lr.ph217

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph220, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %560 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %561 = load ptr, ptr %560, align 8, !nonnull !6, !noundef !6
  %562 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %563 unwind label %.loopexit.split-lp

563:                                              ; preds = %._crit_edge
  %564 = load ptr, ptr %550, align 8, !nonnull !6, !noundef !6
  %565 = load i64, ptr %551, align 8, !noundef !6
  invoke void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %561, i8 noundef %562, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 %564, i64 noundef %565, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.preheader195 unwind label %.loopexit.split-lp

.preheader195:                                    ; preds = %563
  br i1 %553, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader195
  %566 = load i64, ptr %551, align 8, !noundef !6
  %567 = load ptr, ptr %550, align 8, !nonnull !6
  %.pre279 = load i64, ptr %401, align 8
  br label %568

568:                                              ; preds = %.lr.ph223, %573
  %.sroa.7141.0222 = phi i64 [ 0, %.lr.ph223 ], [ %569, %573 ]
  %.sroa.0139.0221 = phi ptr [ %5, %.lr.ph223 ], [ %574, %573 ]
  %569 = add nuw nsw i64 %.sroa.7141.0222, 1
  %570 = mul i64 %.pre279, %569
  %571 = add i64 %570, -1
  %572 = icmp ult i64 %571, %566
  br i1 %572, label %573, label %578

._crit_edge224:                                   ; preds = %573, %.preheader195
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0221, i64 8
  %575 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %571
  %576 = load i64, ptr %575, align 8, !noundef !6
  store i64 %576, ptr %.sroa.0139.0221, align 8
  %577 = icmp eq ptr %574, %552
  br i1 %577, label %._crit_edge224, label %568

578:                                              ; preds = %568
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %571, i64 noundef %566, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.114) #19
          to label %579 unwind label %.loopexit.split-lp

579:                                              ; preds = %578
  unreachable

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %594
  %580 = phi i64 [ %596, %594 ], [ %.pre, %.lr.ph217.preheader ]
  %581 = phi i64 [ %597, %594 ], [ 1, %.lr.ph217.preheader ]
  %.sroa.061.0216 = phi i64 [ %581, %594 ], [ 0, %.lr.ph217.preheader ]
  %582 = load i64, ptr %551, align 8, !alias.scope !371, !noalias !374, !noundef !6
  %583 = load i64, ptr %27, align 8, !range !72, !alias.scope !371, !noalias !374, !noundef !6
  %584 = icmp eq i64 %582, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %.lr.ph217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.115)
          to label %586 unwind label %.loopexit196

586:                                              ; preds = %.lr.ph217, %585
  %587 = load ptr, ptr %550, align 8, !alias.scope !371, !noalias !374, !nonnull !6, !noundef !6
  %588 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %582
  store i64 %580, ptr %588, align 8
  %589 = add i64 %582, 1
  store i64 %589, ptr %551, align 8, !alias.scope !371, !noalias !374
  %590 = load i64, ptr %401, align 8, !noundef !6
  %591 = mul i64 %590, %.sroa.7138.0219
  %592 = add i64 %591, %.sroa.061.0216
  %593 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, i64 noundef %592)
          to label %594 unwind label %.loopexit196

594:                                              ; preds = %586
  %595 = load i64, ptr %.sroa.0136.0218, align 8, !noundef !6
  %596 = add i64 %595, %593
  store i64 %596, ptr %.sroa.0136.0218, align 8
  %597 = add i64 %581, 1
  %exitcond273.not = icmp eq i64 %581, %557
  br i1 %exitcond273.not, label %.loopexit, label %.lr.ph217

598:                                              ; preds = %404
  %599 = load i64, ptr %4, align 8, !range !51, !noundef !6
  %600 = add i64 %599, 9223372036854775807
  %601 = icmp ne i64 %600, 1
  tail call void @llvm.assume(i1 %601)
  %602 = icmp eq i64 %600, 0
  br i1 %602, label %612, label %623, !prof !31

603:                                              ; preds = %404
  %604 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %605 = load ptr, ptr %604, align 8, !nonnull !6, !noundef !6
  %606 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %607 = load i64, ptr %606, align 8, !noundef !6
  %.idx = mul nuw nsw i64 %607, 24
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %.idx
  %609 = icmp eq i64 %607, 0
  br i1 %609, label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %603, %.lr.ph
  %.sroa.063.0215 = phi ptr [ %.sroa.063.1, %.lr.ph ], [ %605, %603 ]
  %.sroa.063.1 = getelementptr inbounds nuw i8, ptr %.sroa.063.0215, i64 24
  %610 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
  tail call void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.063.0215, i8 noundef %610, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  %611 = icmp eq ptr %.sroa.063.1, %608
  br i1 %611, label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit, label %.lr.ph

612:                                              ; preds = %598
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %615 = load ptr, ptr %614, align 8, !nonnull !6, !noundef !6
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %617 = load i64, ptr %616, align 8, !noundef !6
  %618 = getelementptr inbounds nuw [24 x i8], ptr %615, i64 %617
  %619 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13642fb47a3a43aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %613), !noalias !376
  %620 = extractvalue { ptr, ptr } %619, 0
  %621 = extractvalue { ptr, ptr } %619, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha26b0f238659d058E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noundef nonnull %615, ptr noundef nonnull %618, ptr noundef nonnull %620, ptr noundef %621)
  %.sroa.0142.0.copyload = load ptr, ptr %26, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.4144.0.copyload = load ptr, ptr %.sroa.4144.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.5146.0.copyload = load i64, ptr %.sroa.5146.0..sroa_idx, align 8
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.7147.0.copyload = load i64, ptr %.sroa.7147.0..sroa_idx, align 8
  %622 = icmp ult i64 %.sroa.5146.0.copyload, %.sroa.7147.0.copyload
  br i1 %622, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit.lr.ph", label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit.lr.ph": ; preds = %612
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0142.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4144.0.copyload) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit"

623:                                              ; preds = %598
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.116) #19
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit.lr.ph", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit"
  %.sroa.5146.0214 = phi i64 [ %.sroa.5146.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit.lr.ph" ], [ %626, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit" ]
  %624 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0142.0.copyload, i64 %.sroa.5146.0214
  %625 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.4144.0.copyload, i64 %.sroa.5146.0214
  %626 = add i64 %.sroa.5146.0214, 1
  %627 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
  %628 = load i64, ptr %625, align 8, !range !297, !noundef !6
  %.not98 = icmp eq i64 %628, -9223372036854775804
  %.108 = select i1 %.not98, ptr null, ptr %625
  tail call void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %624, i8 noundef %627, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %.108, ptr noalias noundef nonnull align 8 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  %exitcond.not = icmp eq i64 %626, %.sroa.7147.0.copyload
  br i1 %exitcond.not, label %_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h657a9b2baddbccf0E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10polars_row6encode15encode_validity17he0fb23741a100a9bE(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noundef align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [40 x i8], align 8
  %8 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %.not = icmp eq ptr %2, null
  %.idx34 = shl nuw nsw i64 %5, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx34
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %2)
  %.sroa.3.sroa.0.0.copyload = load ptr, ptr %7, align 8, !alias.scope !379
  %.sroa.3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.sroa.3.0.copyload = load i64, ptr %.sroa.3.sroa.3.0..sroa_idx, align 8, !alias.scope !379
  %.sroa.3.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.3.sroa.4.0.copyload = load i64, ptr %.sroa.3.sroa.4.0..sroa_idx, align 8, !alias.scope !379
  %.sroa.3.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3.sroa.5.0.copyload = load i64, ptr %.sroa.3.sroa.5.0..sroa_idx, align 8, !alias.scope !379
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit.thread", label %.lr.ph

12:                                               ; preds = %6
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit.thread", label %.lr.ph33

.lr.ph33:                                         ; preds = %12, %16
  %.sroa.07.032 = phi ptr [ %17, %16 ], [ %4, %12 ]
  %14 = load i64, ptr %.sroa.07.032, align 8, !noundef !6
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph33
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.032, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 1, ptr %18, align 1
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %.sroa.07.032, align 8
  %20 = icmp eq ptr %17, %9
  br i1 %20, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit.thread", label %.lr.ph33

21:                                               ; preds = %.lr.ph33
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %14, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.117) #19
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit.thread": ; preds = %24, %32, %16, %10, %12
  ret void

.lr.ph:                                           ; preds = %10, %32
  %.sroa.16.030 = phi i64 [ %.sroa.16.1, %32 ], [ %.sroa.3.sroa.5.0.copyload, %10 ]
  %.sroa.14.029 = phi i64 [ %34, %32 ], [ %.sroa.3.sroa.4.0.copyload, %10 ]
  %.sroa.013.028 = phi ptr [ %22, %32 ], [ %4, %10 ]
  %.sroa.12.027 = phi i64 [ %35, %32 ], [ %.sroa.3.sroa.3.0.copyload, %10 ]
  %.sroa.7.026 = phi ptr [ %.sroa.7.1, %32 ], [ %.sroa.3.sroa.0.0.copyload, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 8
  %23 = icmp eq i64 %.sroa.14.029, 0
  br i1 %23, label %24, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit"

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i64 %.sroa.16.030, 0
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit.thread", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i": ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef range(i64 1, 65) i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.16.030, i64 64)
  %26 = sub i64 %.sroa.16.030, %.sroa.0.0.sroa.speculated.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.026) ]
  %.sroa.02.0.copyload.i.i = load i64, ptr %.sroa.7.026, align 1, !noalias !386
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.7.026, i64 8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i", %.lr.ph
  %.sroa.7.1 = phi ptr [ %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i" ], [ %.sroa.7.026, %.lr.ph ]
  %.sroa.16.1 = phi i64 [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i" ], [ %.sroa.16.030, %.lr.ph ]
  %28 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i" ], [ %.sroa.14.029, %.lr.ph ]
  %29 = phi i64 [ %.sroa.02.0.copyload.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i" ], [ %.sroa.12.027, %.lr.ph ]
  %30 = load i64, ptr %.sroa.013.028, align 8, !noundef !6
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %39

32:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit"
  %33 = trunc i64 %29 to i1
  %. = select i1 %33, i8 1, i8 %8
  %34 = add i64 %28, -1
  %35 = lshr i64 %29, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 %., ptr %36, align 1
  %37 = add nuw i64 %30, 1
  store i64 %37, ptr %.sroa.013.028, align 8
  %38 = icmp eq ptr %22, %9
  br i1 %38, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit.thread", label %.lr.ph

39:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %30, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.118) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10polars_row6encode10fixed_size17h00856c1056912de7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !50, !noundef !6
  switch i8 %4, label %.loopexit [
    i8 0, label %19
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 4, label %8
    i8 5, label %9
    i8 6, label %10
    i8 7, label %6
    i8 8, label %7
    i8 9, label %11
    i8 10, label %9
    i8 12, label %8
    i8 13, label %9
    i8 27, label %12
    i8 29, label %18
  ]

5:                                                ; preds = %2
  br label %.loopexit

6:                                                ; preds = %2, %2
  br label %.loopexit

7:                                                ; preds = %2, %2
  br label %.loopexit

8:                                                ; preds = %2, %2
  br label %.loopexit

9:                                                ; preds = %2, %2, %2
  br label %.loopexit

10:                                               ; preds = %2
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.loopexit, label %20

11:                                               ; preds = %2
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %.loopexit, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !78, !noundef !6
  %15 = tail call { i64, i64 } @_ZN10polars_row6encode10fixed_size17h00856c1056912de7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %45, label %.loopexit

18:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %51

19:                                               ; preds = %2
  br label %.loopexit

20:                                               ; preds = %10
  %21 = load i64, ptr %1, align 8, !range !51, !noundef !6
  %22 = add i64 %21, 9223372036854775807
  %23 = icmp ne i64 %22, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %22, 2
  br i1 %24, label %25, label %29, !prof !31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = tail call noundef i64 @_ZN10polars_row5fixed7decimal18len_from_precision17hadfcf2ff58e305c0E(i64 noundef %27)
  br label %.loopexit

29:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.119) #19
  unreachable

30:                                               ; preds = %11
  %31 = load i64, ptr %1, align 8, !range !51, !noundef !6
  %32 = add i64 %31, 9223372036854775807
  %33 = icmp ugt i64 %32, 2
  %34 = icmp ne i64 %32, 1
  tail call void @llvm.assume(i1 %34)
  br i1 %33, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i8, ptr %36, align 4, !range !90, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  %.not33 = icmp eq i64 %31, -9223372036854775808
  %spec.store.select = select i1 %.not33, i64 5, i64 10
  br label %.loopexit

40:                                               ; preds = %35
  %41 = tail call noundef i64 @_ZN10polars_row3row29RowEncodingCategoricalContext15needed_num_bits17h3a216dfc98b7c330E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %42 = tail call noundef i64 @_ZN10polars_row5fixed10packed_u3217len_from_num_bits17h8cb43276ff011d42E(i64 noundef %41)
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit", %.lr.ph, %71, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.thread.loopexit", %56, %._crit_edge.loopexit, %12, %30, %11, %10, %5, %6, %7, %8, %9, %25, %45, %40, %39, %2, %19
  %.sroa.7.0 = phi i64 [ undef, %12 ], [ undef, %2 ], [ 5, %11 ], [ undef, %30 ], [ %89, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.thread.loopexit" ], [ undef, %.lr.ph ], [ 1, %5 ], [ 2, %6 ], [ 3, %7 ], [ 5, %8 ], [ 9, %9 ], [ %28, %25 ], [ 0, %19 ], [ %66, %._crit_edge.loopexit ], [ %42, %40 ], [ %spec.store.select, %39 ], [ 17, %10 ], [ %50, %45 ], [ 1, %56 ], [ 1, %71 ], [ undef, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit" ]
  %.sroa.07.0 = phi i64 [ 0, %12 ], [ 0, %2 ], [ 1, %11 ], [ 0, %30 ], [ 1, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.thread.loopexit" ], [ 0, %.lr.ph ], [ 1, %5 ], [ 1, %6 ], [ 1, %7 ], [ 1, %8 ], [ 1, %9 ], [ 1, %25 ], [ 1, %19 ], [ 1, %._crit_edge.loopexit ], [ 1, %40 ], [ 1, %39 ], [ 1, %10 ], [ 1, %45 ], [ 1, %56 ], [ 1, %71 ], [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit" ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.07.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44

45:                                               ; preds = %12
  %46 = extractvalue { i64, i64 } %15, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = mul i64 %48, %46
  %50 = add i64 %49, 1
  br label %.loopexit

51:                                               ; preds = %18
  %52 = load i64, ptr %1, align 8, !range !51, !noundef !6
  %53 = add i64 %52, 9223372036854775807
  %54 = icmp ne i64 %53, 1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %71, label %82, !prof !31

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !nonnull !6, !noundef !6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !6
  %.idx = mul nuw nsw i64 %60, 72
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %.sroa.028.148 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.sroa.028.151 = phi ptr [ %.sroa.028.1, %67 ], [ %.sroa.028.148, %.lr.ph.preheader ]
  %.sroa.028.050 = phi ptr [ %.sroa.028.151, %67 ], [ %58, %.lr.ph.preheader ]
  %.sroa.016.049 = phi i64 [ %69, %67 ], [ 0, %.lr.ph.preheader ]
  %63 = tail call { i64, i64 } @_ZN10polars_row6encode10fixed_size17h00856c1056912de7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.028.050, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) null)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %67, label %.loopexit

._crit_edge.loopexit:                             ; preds = %67
  %66 = add i64 %69, 1
  br label %.loopexit

67:                                               ; preds = %.lr.ph
  %68 = extractvalue { i64, i64 } %63, 1
  %69 = add i64 %68, %.sroa.016.049
  %70 = icmp eq ptr %.sroa.028.151, %61
  %.sroa.028.1.idx = select i1 %70, i64 0, i64 72
  %.sroa.028.1 = getelementptr inbounds nuw i8, ptr %.sroa.028.151, i64 %.sroa.028.1.idx
  br i1 %70, label %._crit_edge.loopexit, label %.lr.ph

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !6
  %77 = getelementptr inbounds nuw [72 x i8], ptr %74, i64 %76
  %78 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13642fb47a3a43aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72), !noalias !391
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0bef44b459fb47f8E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %79, ptr noundef %80)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.535.0.copyload = load ptr, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.636.0.copyload = load i64, ptr %.sroa.636.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %81 = icmp ult i64 %.sroa.636.0.copyload, %.sroa.8.0.copyload
  br i1 %81, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.lr.ph", label %.loopexit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.lr.ph": ; preds = %71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.535.0.copyload) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit"

82:                                               ; preds = %51
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.6677248476aedf820e756f7d600e654b.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6677248476aedf820e756f7d600e654b.121) #19
  unreachable

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.lr.ph", %90
  %.sroa.026.046 = phi i64 [ 0, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.lr.ph" ], [ %93, %90 ]
  %.sroa.636.045 = phi i64 [ %.sroa.636.0.copyload, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.lr.ph" ], [ %91, %90 ]
  %83 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.636.045
  %84 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.535.0.copyload, i64 %.sroa.636.045
  %85 = load i64, ptr %84, align 8, !range !297, !noundef !6
  %.not31 = icmp eq i64 %85, -9223372036854775804
  %. = select i1 %.not31, ptr null, ptr %84
  %86 = tail call { i64, i64 } @_ZN10polars_row6encode10fixed_size17h00856c1056912de7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %83, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %.)
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %90, label %.loopexit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.thread.loopexit": ; preds = %90
  %89 = add i64 %93, 1
  br label %.loopexit

90:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit"
  %91 = add i64 %.sroa.636.045, 1
  %92 = extractvalue { i64, i64 } %86, 1
  %93 = add i64 %92, %.sroa.026.046
  %exitcond.not = icmp eq i64 %91, %.sroa.8.0.copyload
  br i1 %exitcond.not, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit.thread.loopexit", label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha78574c7d9747f07E.exit"
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2992fcd2ad86c9cE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hcae8a02fde8ea2e9E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17hf00ca8df8555942cE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17hd5a38be7df5f9a4bE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h27e71bfb31f1a5c4E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hc4fb013d9dc7d9f0E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h41bd88cef74ffe7aE"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray15slice_unchecked17h495fe9c382953d2fE(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray5slice17h25af50e2cac10c70E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17had8889497e29db67E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$polars_arrow..array..struct_..StructArray$GT$17h39dffb91a8eedc5bE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h13642fb47a3a43aaE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha26b0f238659d058E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h21d69c121be3d1eeE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0bef44b459fb47f8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb493178a601f03bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5e7cd7a025fd1abE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h834950c6aaab1140E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17ha76088aab3d58b97E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hca08d01f9e2ba852E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h826f141aa2ddf5bfE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17hfa9d1dfa9eb45f81E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h7e903260e36dbe15E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h277a91d33c5264c1E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17h9390120b4cb3614aE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h527d18d51afc3bf0E"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array7struct_11StructArray15slice_unchecked17hc2034d2bca61d948E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array7struct_11StructArray5slice17h0a5e43cb97ea51a1E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc5c60e7e74b870a2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h26589f86d4c96ec7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row3row11RowsEncoded3new17ha8511d267448747cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode25convert_columns_amortized17h7d559d9548005ab4E(i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$polars_row..row..RowsEncoded$GT$17hd20664326d94eeb9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode25convert_columns_amortized17hd27ff042537274d7E(i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray6values17he1e4c63248f01eefE(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12polars_arrow5array7struct_11StructArray6values17h5dbb5a2c7e2955b6E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode24biniter_num_column_bytes17hf510982df9e5394eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8, i8 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode24biniter_num_column_bytes17h3a4c9e2d360c20cbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8, i8 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode24striter_num_column_bytes17h32063b79f256db26E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8, i8 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode24striter_num_column_bytes17ha16bc11739836828E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8, i8 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode21list_num_column_bytes17hc3a7e28c0c8553cdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), i8 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths15collapse_chunks17h36a5abfb0d793ab8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths4push17h564448d6852d98dcE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode21list_num_column_bytes17h7e07e4d0e36b110aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), i8 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode24biniter_num_column_bytes17hdb0864715bb96340E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), ptr noundef nonnull, ptr noundef, ptr noundef align 8, i8 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode24striter_num_column_bytes17hb7287e4285cc3eebE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), ptr noundef nonnull, ptr noundef, ptr noundef align 8, i8 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hc4e84bba2305e181E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7boolean11encode_bool17hf1666f11653cb1c6E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12polars_arrow9datatypes13ArrowDataType10is_numeric17h40dd043536f4b65bE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he713328b213179deE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode11encode_bins17h8f38b2e21c17d9abE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hcabba42cd27f93c8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode11encode_bins17h1b50419a43aed8e5E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hacc17dd7df837de6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode11encode_strs17ha7036d1dccab685dE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17h67ead31d3922d420E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode11encode_strs17h082e2363e484a964E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hc4445bb28c27095cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode11encode_bins17hdd3cb195bbf4122aE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17hc2d4e6730c608cd8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6encode11encode_strs17hf45cd1cf4ed9cebcE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric11encode_iter17h86391f22be11dd8eE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h346e0d3e8578fdefE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10polars_row3row29RowEncodingCategoricalContext15needed_num_bits17h3a216dfc98b7c330E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed10packed_u326encode17h1fe7d36106a92511E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7decimal6encode17hf310c366a7430b8fE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17ha93f6a4a5e64f2f5E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h3ef3d41ad00ea7e9E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h6cb984f8e8888117E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h05e65af4927e4c04E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h2b018411cd651f67E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h637859c4e74de78eE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h08baa694a18518f9E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17hfe5cb36df913f89bE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17hae2af98be06415f7E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric6encode17h2d5cdf18826d3f5bE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b9b26d6e78a8ebbE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions18list_null_sentinel17ha195d85a4d749cf3E(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions23list_continuation_token17hcd6027f5d4b8b1cbE(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions22list_termination_token17h7bdd46677e628cecE(i8 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3f9c6795d85dad16E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed7decimal18len_from_precision17hadfcf2ff58e305c0E(i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed10packed_u3217len_from_num_bits17h8cb43276ff011d42E(i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E: argument 0"}
!5 = distinct !{!5, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray13with_validity17he218bcfce48a1f08E: argument 0"}
!9 = distinct !{!9, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray13with_validity17he218bcfce48a1f08E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray13with_validity17he218bcfce48a1f08E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !9, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray13with_validity17he218bcfce48a1f08E: argument 2"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray12set_validity17h95b6fc866063535fE: argument 1"}
!16 = distinct !{!16, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray12set_validity17h95b6fc866063535fE"}
!17 = !{!15, !13}
!18 = !{!19, !8, !11}
!19 = distinct !{!19, !16, !"_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray12set_validity17h95b6fc866063535fE: argument 0"}
!20 = !{!"branch_weights", i32 4001, i32 1}
!21 = !{!15, !8, !13}
!22 = !{!19, !15, !8, !11, !13}
!23 = !{!8, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E: argument 0"}
!46 = distinct !{!46, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!50 = !{i8 0, i8 39}
!51 = !{i64 0, i64 -9223372036854775804}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!65 = !{i8 0, i8 -37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!72 = !{i64 0, i64 -9223372036854775808}
!73 = !{i64 1, i64 0}
!74 = !{i8 0, i8 4}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!77 = distinct !{!77, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!78 = !{i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!81 = distinct !{!81, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!84 = distinct !{!84, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!85 = !{!86, !83, !80, !76}
!86 = distinct !{!86, !84, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!87 = !{i8 0, i8 -38}
!88 = !{!83, !80}
!89 = !{!86, !76}
!90 = !{i8 0, i8 2}
!91 = !{!83, !80, !76}
!92 = !{!80, !76}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!95 = distinct !{!95, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!98 = distinct !{!98, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!101 = distinct !{!101, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!102 = !{!103, !100, !97, !94}
!103 = distinct !{!103, !101, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!104 = !{!100, !97}
!105 = !{!103, !94}
!106 = !{!100, !97, !94}
!107 = !{!97, !94}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!110 = distinct !{!110, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!113 = distinct !{!113, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!116 = distinct !{!116, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!117 = !{!118, !115, !112, !109}
!118 = distinct !{!118, !116, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!119 = !{!115, !112}
!120 = !{!118, !109}
!121 = !{!115, !112, !109}
!122 = !{!112, !109}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!125 = distinct !{!125, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!128 = distinct !{!128, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!131 = distinct !{!131, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!132 = !{!133, !130, !127, !124}
!133 = distinct !{!133, !131, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!134 = !{!130, !127}
!135 = !{!133, !124}
!136 = !{!130, !127, !124}
!137 = !{!127, !124}
!138 = !{i8 0, i8 9}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!141 = distinct !{!141, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!144 = distinct !{!144, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!147 = distinct !{!147, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!150 = distinct !{!150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!153 = distinct !{!153, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!154 = !{!155, !152, !149, !146}
!155 = distinct !{!155, !153, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!156 = !{!152, !149}
!157 = !{!155, !146}
!158 = !{!152, !149, !146}
!159 = !{!149, !146}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!162 = distinct !{!162, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!165 = distinct !{!165, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!166 = !{!167, !164, !161}
!167 = distinct !{!167, !165, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!168 = !{!164, !161}
!169 = !{!167}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E: argument 0"}
!172 = distinct !{!172, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E: argument 0"}
!175 = distinct !{!175, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !175, !"_ZN12polars_arrow5array7struct_11StructArray13with_validity17h83a3694c2a561b55E: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12polars_arrow5array7struct_11StructArray12set_validity17hd8d6915d7b92537eE: argument 1"}
!182 = distinct !{!182, !"_ZN12polars_arrow5array7struct_11StructArray12set_validity17hd8d6915d7b92537eE"}
!183 = !{!181, !179}
!184 = !{!185, !174, !177}
!185 = distinct !{!185, !182, !"_ZN12polars_arrow5array7struct_11StructArray12set_validity17hd8d6915d7b92537eE: argument 0"}
!186 = !{!181, !174, !179}
!187 = !{!185, !181, !174, !177, !179}
!188 = !{!174, !177}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E: argument 0"}
!209 = distinct !{!209, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!213 = !{!214, !216, !217}
!214 = distinct !{!214, !215, !"_ZN10polars_row6encode34convert_columns_amortized_no_order17h8b345291514718a5E: argument 0"}
!215 = distinct !{!215, !"_ZN10polars_row6encode34convert_columns_amortized_no_order17h8b345291514718a5E"}
!216 = distinct !{!216, !215, !"_ZN10polars_row6encode34convert_columns_amortized_no_order17h8b345291514718a5E: argument 1"}
!217 = distinct !{!217, !215, !"_ZN10polars_row6encode34convert_columns_amortized_no_order17h8b345291514718a5E: argument 2"}
!218 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2000, i32 2000, i32 1, i32 1}
!219 = !{i64 1}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE"}
!226 = !{!227, !229, !230, !232}
!227 = distinct !{!227, !228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf5b63d1ec203b610E: argument 0"}
!228 = distinct !{!228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf5b63d1ec203b610E"}
!229 = distinct !{!229, !228, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf5b63d1ec203b610E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2069d22d1327a944E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2069d22d1327a944E"}
!232 = distinct !{!232, !231, !"_ZN4core4iter6traits8iterator8Iterator7collect17h2069d22d1327a944E: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd67e6876ab4f0a5E: argument 0"}
!235 = distinct !{!235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd67e6876ab4f0a5E"}
!236 = distinct !{!236, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd67e6876ab4f0a5E: argument 1"}
!237 = !{!227, !230}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator3zip17h22391cf5ddb4824dE: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator3zip17h22391cf5ddb4824dE"}
!241 = !{!242, !244, !245, !247}
!242 = distinct !{!242, !243, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee479f7a26a2fa50E: argument 0"}
!243 = distinct !{!243, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee479f7a26a2fa50E"}
!244 = distinct !{!244, !243, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee479f7a26a2fa50E: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9f24328319433d4eE: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9f24328319433d4eE"}
!247 = distinct !{!247, !246, !"_ZN4core4iter6traits8iterator8Iterator7collect17h9f24328319433d4eE: argument 1"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ee6636f79a0e7bfE: argument 0"}
!250 = distinct !{!250, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ee6636f79a0e7bfE"}
!251 = distinct !{!251, !250, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ee6636f79a0e7bfE: argument 1"}
!252 = !{!242, !245}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E: argument 0"}
!261 = distinct !{!261, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!280 = !{i64 0, i64 2}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E: argument 0"}
!283 = distinct !{!283, !"_ZN80_$LT$polars_arrow..array..struct_..StructArray$u20$as$u20$core..clone..Clone$GT$5clone17h6cb90e1b98983058E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE"}
!287 = !{!288, !289}
!288 = distinct !{!288, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE: argument 1"}
!289 = distinct !{!289, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE: argument 2"}
!290 = !{!288}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fdee37d30aa9c68E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E"}
!297 = !{i64 0, i64 -9223372036854775803}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE"}
!301 = !{!302, !303}
!302 = distinct !{!302, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE: argument 1"}
!303 = distinct !{!303, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d9720aa46e77d9cE: argument 2"}
!304 = !{!302}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E: argument 1"}
!307 = distinct !{!307, !"_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E"}
!308 = !{!309, !306, !310}
!309 = distinct !{!309, !307, !"_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E: argument 0"}
!310 = distinct !{!310, !307, !"_ZN10polars_row6encode17encode_flat_array17h0e072128b68a27f1E: argument 2"}
!311 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2000, i32 1, i32 2000, i32 2000, i32 2000, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2000, i32 2000, i32 1, i32 1}
!312 = !{!309, !310}
!313 = !{!"branch_weights", i32 107368, i32 214737628, i32 214737628, i32 214737628, i32 214737628, i32 0, i32 214737628, i32 214737628, i32 214737628, i32 214737628, i32 214737628, i32 214737628}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10polars_row6encode15EncodeScratches5clear17h0cd3e97a258cfaafE: argument 0"}
!316 = distinct !{!316, !"_ZN10polars_row6encode15EncodeScratches5clear17h0cd3e97a258cfaafE"}
!317 = !{!318, !320, !321, !323}
!318 = distinct !{!318, !319, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd729f2337619fc36E: argument 0"}
!319 = distinct !{!319, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd729f2337619fc36E"}
!320 = distinct !{!320, !319, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd729f2337619fc36E: argument 2"}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h32adae6b3e481ae1E: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h32adae6b3e481ae1E"}
!323 = distinct !{!323, !322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h32adae6b3e481ae1E: argument 2"}
!324 = !{!325, !326}
!325 = distinct !{!325, !319, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd729f2337619fc36E: argument 1"}
!326 = distinct !{!326, !322, !"_ZN4core4iter6traits8iterator8Iterator3zip17h32adae6b3e481ae1E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!329 = distinct !{!329, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!330 = !{!331, !333, !334, !336}
!331 = distinct !{!331, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!332 = distinct !{!332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!333 = distinct !{!333, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!334 = distinct !{!334, !335, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E: argument 0"}
!335 = distinct !{!335, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E"}
!336 = distinct !{!336, !335, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed1c0849653db97E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E: argument 0"}
!344 = distinct !{!344, !"_ZN12polars_arrow6offset22OffsetsBuffer$LT$O$GT$22offset_and_length_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc34149fe80411fb2E"}
!345 = !{!346, !348, !349, !351, !352, !354, !355, !357}
!346 = distinct !{!346, !347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 0"}
!347 = distinct !{!347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E"}
!348 = distinct !{!348, !347, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd83270fd5e775826E: argument 1"}
!349 = distinct !{!349, !350, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 0"}
!350 = distinct !{!350, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E"}
!351 = distinct !{!351, !350, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hdbf8fedf8c9846a2E: argument 1"}
!352 = distinct !{!352, !353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 0"}
!353 = distinct !{!353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E"}
!354 = distinct !{!354, !353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haea8de590561ad32E: argument 1"}
!355 = distinct !{!355, !356, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E: argument 0"}
!356 = distinct !{!356, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E"}
!357 = distinct !{!357, !356, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17a8be93cf0d19b7E: argument 1"}
!358 = !{!359, !349, !351, !352, !354, !355, !357}
!359 = distinct !{!359, !360, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!360 = distinct !{!360, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!369 = distinct !{!369, !370}
!370 = !{!"llvm.loop.unswitch.partial.disable"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0d115e5dbe076374E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator3zip17h0d115e5dbe076374E"}
!379 = !{!380, !382, !383, !385}
!380 = distinct !{!380, !381, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h16d2ecb425224e25E: argument 0"}
!381 = distinct !{!381, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h16d2ecb425224e25E"}
!382 = distinct !{!382, !381, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h16d2ecb425224e25E: argument 1"}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits8iterator8Iterator3zip17h68c73d381ec9b7f6E: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits8iterator8Iterator3zip17h68c73d381ec9b7f6E"}
!385 = distinct !{!385, !384, !"_ZN4core4iter6traits8iterator8Iterator3zip17h68c73d381ec9b7f6E: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!388 = distinct !{!388, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!389 = distinct !{!389, !390, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E: argument 0"}
!390 = distinct !{!390, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcbf679b3cd6596d6E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator3zip17h89ec4b8493bde516E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator3zip17h89ec4b8493bde516E"}
