; ModuleID = 'bench/pola-rs/original/ee2xndxllblwofwe7el6wld17.ll'
source_filename = "bench/pola-rs/original/ee2xndxllblwofwe7el6wld17.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4bc3181f9994400dfff8a101ab6a2bb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2992fcd2ad86c9cE" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hcae8a02fde8ea2e9E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h1738097d5f397c64E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h352edcca912a30e9E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$3len17h9b85702511b2d002E", ptr @_ZN12polars_arrow5array5Array8is_empty17hf00ca8df8555942cE, ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5dtype17had9bf756415d5913E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E", ptr @_ZN12polars_arrow5array5Array10null_count17h2e440ecc923bdb0fE, ptr @_ZN12polars_arrow5array5Array9has_nulls17h1b790946edac014bE, ptr @_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17ha8593a43feccc96eE, ptr @_ZN12polars_arrow5array5Array8is_valid17h9b4b000ee7f0587eE, ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hdc8a4cf67fa7c5b6E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h5429c6a6159a5508E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hb2ebb593b4c69646E", ptr @_ZN12polars_arrow5array5Array6sliced17hd5a38be7df5f9a4bE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h27e71bfb31f1a5c4E, ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17hb67aeae8db64e904E", ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb5754232dc543b88E" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.2 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.3 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.3, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.9 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.9, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.12 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/fixed_size_list/mod.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.12, [16 x i8] c"\87\00\00\00\00\00\00\00\0C\01\00\00\05\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.16 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.3, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.18 = private unnamed_addr constant [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/binview/mutable.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.18, [16 x i8] c"\83\00\00\00\00\00\00\00\\\00\00\00\14\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.18, [16 x i8] c"\83\00\00\00\00\00\00\00\01\02\00\00\12\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.25 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-compute/src/cast/utf8_to.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.25, [16 x i8] c"|\00\00\00\00\00\00\00Z\00\00\00\15\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.28 = private unnamed_addr constant [33 x i8] c"max string/binary length exceeded", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.25, [16 x i8] c"|\00\00\00\00\00\00\00l\00\00\00\0E\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.25, [16 x i8] c"|\00\00\00\00\00\00\00\8B\00\00\00\19\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.42 = private unnamed_addr constant [20 x i8] c"max buffers exceeded", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.25, [16 x i8] c"|\00\00\00\00\00\00\00\8C\00\00\008\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.51 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.51, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha33a36df689e869fE" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.75 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.79 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.80 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.81 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.82 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.83 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.86 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.87 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.88 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.89 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.90 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.91 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.92 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.93 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.94 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.95 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.96 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.97 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.99 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.101 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.102 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95c4bfe88eed5cd4E" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.104 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84d9ebb6ac8d44faE" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.109 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.f4bc3181f9994400dfff8a101ab6a2bb.110 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.110, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.112 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.112, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.110, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.115 = private unnamed_addr constant [10 x i8] c"DESCENDING", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.116 = private unnamed_addr constant [10 x i8] c"NULLS_LAST", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.117 = private unnamed_addr constant [8 x i8] c"NO_ORDER", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.118 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.115, [9 x i8] c"\0A\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.116, [9 x i8] c"\0A\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.117, [9 x i8] c"\08\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.119 = private unnamed_addr constant [41 x i8] c"crates/polars-row/src/fixed/packed_u32.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.121 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.119, [16 x i8] c")\00\00\00\00\00\00\00L\00\00\00\05\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.119, [16 x i8] c")\00\00\00\00\00\00\00\84\00\00\00\16\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.119, [16 x i8] c")\00\00\00\00\00\00\00\8C\00\00\00\10\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.119, [16 x i8] c")\00\00\00\00\00\00\00\A4\00\00\00\10\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.119, [16 x i8] c")\00\00\00\00\00\00\00\A4\00\00\00\1B\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.127 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/primitive/mod.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.127, [16 x i8] c"\81\00\00\00\00\00\00\00\C3\01\00\000\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.119, [16 x i8] c")\00\00\00\00\00\00\00\8B\00\00\00\05\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.131 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.132 = private unnamed_addr constant [31 x i8] c"crates/polars-row/src/widths.rs", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.132, [16 x i8] c"\1F\00\00\00\00\00\00\00I\00\00\00\0D\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.132, [16 x i8] c"\1F\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.132, [16 x i8] c"\1F\00\00\00\00\00\00\00M\00\00\00\09\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.132, [16 x i8] c"\1F\00\00\00\00\00\00\00a\00\00\00\15\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.132, [16 x i8] c"\1F\00\00\00\00\00\00\00e\00\00\00\15\00\00\00" }>, align 8
@anon.f4bc3181f9994400dfff8a101ab6a2bb.142 = private unnamed_addr constant [41 x i8] c"assertion failed: index < self.num_rows()", align 1
@anon.f4bc3181f9994400dfff8a101ab6a2bb.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.132, [16 x i8] c"\1F\00\00\00\00\00\00\00\A1\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h352edcca912a30e9E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.0, 1
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
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
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
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %19, ptr nonnull %20) #24
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !3
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
  store ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.10, ptr %3, align 8, !noalias !22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %45, align 8, !noalias !22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %47, align 8, !noalias !22
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.13) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !18
  unreachable

.body.i:                                          ; preds = %51, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #24
          to label %.body unwind label %55, !noalias !7

55:                                               ; preds = %.body.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !7
  unreachable

57:                                               ; preds = %42, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !alias.scope !23, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %59 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66, !prof !27

61:                                               ; preds = %57
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc8 unwind label %62

.noexc8:                                          ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #24
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = insertvalue { ptr, ptr } poison, ptr %59, 0
  %68 = insertvalue { ptr, ptr } %67, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, 1
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
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
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.2, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.4) #26
  unreachable

10:                                               ; preds = %3
  call void @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h41bd88cef74ffe7aE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !27

15:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #24
          to label %.thread unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29, !prof !27

24:                                               ; preds = %20
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #24
          to label %.body3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body3:                                           ; preds = %25
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %13, ptr nonnull @anon.f4bc3181f9994400dfff8a101ab6a2bb.1) #24
          to label %35 unwind label %33

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.body3, %.thread
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

35:                                               ; preds = %.body3, %.thread
  %.pn11 = phi { ptr, i32 } [ %17, %.thread ], [ %26, %.body3 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %16
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #24
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
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !27

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #24
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !27

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #24
          to label %.body3 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body3:                                           ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.f4bc3181f9994400dfff8a101ab6a2bb.1) #24
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body3, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

32:                                               ; preds = %.body3, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body3 ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #24
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
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.0, 1
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
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %3) #24
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
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %15, ptr nonnull %16) #24
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !44
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
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E.exit", !prof !27

33:                                               ; preds = %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #24
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E.exit": ; preds = %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %39 = insertvalue { ptr, ptr } %38, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, 1
  ret { ptr, ptr } %39
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

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h27e71bfb31f1a5c4E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb5754232dc543b88E"(ptr noundef nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  invoke void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray15slice_unchecked17h495fe9c382953d2fE(ptr noalias noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %1, i64 noundef %2)
          to label %"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hb2ebb593b4c69646E.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %5, ptr nonnull @anon.f4bc3181f9994400dfff8a101ab6a2bb.1) #24
          to label %11 unwind label %9

"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hb2ebb593b4c69646E.exit": ; preds = %3
  %8 = insertvalue { ptr, ptr } %4, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
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

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17hd5a38be7df5f9a4bE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %9 = tail call { ptr, ptr } @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hb5754232dc543b88E"(ptr noundef nonnull align 8 %0)
  %10 = extractvalue { ptr, ptr } %9, 0
  invoke void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray5slice17h25af50e2cac10c70E(ptr noalias noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %1, i64 noundef %2)
          to label %"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE.exit" unwind label %12

11:                                               ; preds = %"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE.exit", %6
  %.merged = phi { ptr, ptr } [ %7, %6 ], [ %14, %"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE.exit" ]
  ret { ptr, ptr } %.merged

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.f4bc3181f9994400dfff8a101ab6a2bb.1) #24
          to label %17 unwind label %15

"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$5slice17h813c1a4e5335719bE.exit": ; preds = %8
  %14 = insertvalue { ptr, ptr } %9, ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.1, 1
  br label %11

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hfb604e9e3bca6b82E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.17) #26
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17hf00ca8df8555942cE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h9b4b000ee7f0587eE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6, !prof !31

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.17) #26
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$13with_capacity17h3cb63c07c5cad50cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 16), !noalias !51
  %9 = load i64, ptr %3, align 8, !range !54, !noalias !51, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !55, !noalias !51, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !27

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !51
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.19) #26
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !51, !nonnull !6, !noundef !6
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

.noexc1:                                          ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8
  %.not.i = icmp eq i8 %25, 2
  br i1 %.not.i, label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", label %26, !prof !31

26:                                               ; preds = %.noexc1
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit" unwind label %27

27:                                               ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %5, align 8, !range !55, !alias.scope !56, !noundef !6
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit", label %31

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17hbeb7b036e63d1eddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit" unwind label %39

"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit": ; preds = %.noexc1, %26
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h65c8b73b42754ad9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef 0)
          to label %32 unwind label %27

32:                                               ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %24, ptr %33, align 8, !alias.scope !59
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

39:                                               ; preds = %31, %42, %41, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit"
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit": ; preds = %27, %31
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %41 unwind label %39

41:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit"
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h33d4ff15d9f819ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %42 unwind label %39

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h3ed7955df3f74875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %43 unwind label %39

43:                                               ; preds = %42
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$13with_capacity17hfe86d0cf5bd3f227E"(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 16), !noalias !62
  %9 = load i64, ptr %3, align 8, !range !54, !noalias !62, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !55, !noalias !62, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !27

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !62
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.19) #26
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !62, !nonnull !6, !noundef !6
  %17 = icmp ule i64 %1, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
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

.noexc1:                                          ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8
  %.not.i = icmp eq i8 %25, 2
  br i1 %.not.i, label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", label %26, !prof !31

26:                                               ; preds = %.noexc1
  invoke void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
          to label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit" unwind label %27

27:                                               ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %5, align 8, !range !55, !alias.scope !65, !noundef !6
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit", label %31

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17hbeb7b036e63d1eddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit" unwind label %39

"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit": ; preds = %.noexc1, %26
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h65c8b73b42754ad9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef 0)
          to label %32 unwind label %27

32:                                               ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %24, ptr %33, align 8, !alias.scope !68
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

39:                                               ; preds = %31, %42, %41, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit"
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit": ; preds = %27, %31
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %41 unwind label %39

41:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE.exit"
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h33d4ff15d9f819ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %42 unwind label %39

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h3ed7955df3f74875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %43 unwind label %39

43:                                               ; preds = %42
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$18finish_in_progress17h068a7becd38c6949E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !6
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
  %11 = call noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !71, !noalias !74, !noundef !6
  %14 = load i64, ptr %10, align 8, !range !77, !alias.scope !71, !noalias !74, !noundef !6
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit"

16:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d0ad5a350be42c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.20)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit" unwind label %17, !noalias !78

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit": ; preds = %8, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !71, !noalias !74, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %25 = add i64 %13, 1
  store i64 %25, ptr %12, align 8, !alias.scope !71, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit"
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12polars_arrow5array7binview7mutable31MutableBinaryViewArray$LT$T$GT$18finish_in_progress17hfb6f672fbdf5f9ebE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !6
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
  %11 = call noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !79, !noalias !82, !noundef !6
  %14 = load i64, ptr %10, align 8, !range !77, !alias.scope !79, !noalias !82, !noundef !6
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit"

16:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d0ad5a350be42c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.20)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit" unwind label %17, !noalias !85

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit": ; preds = %8, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !79, !noalias !82, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %25 = add i64 %13, 1
  store i64 %25, ptr %12, align 8, !alias.scope !79, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E.exit"
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14polars_compute4cast7utf8_to17binary_to_binview17h52ad6b02aa3392c1E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [12 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = add i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %20, i1 noundef zeroext false, i64 noundef 4, i64 noundef 16), !noalias !86
  %21 = load i64, ptr %5, align 8, !range !54, !noalias !86, !noundef !6
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !86, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !27

26:                                               ; preds = %2
  %27 = load i64, ptr %25, align 8, !noalias !86
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.26) #26
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %2
  %28 = load ptr, ptr %25, align 8, !noalias !86, !nonnull !6, !noundef !6
  %29 = icmp ule i64 %20, %24
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  store i64 %24, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %34 = load i64, ptr %33, align 8, !range !89, !noundef !6
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %42

39:                                               ; preds = %56, %.body.thread, %.body, %40
  %.pn38 = phi { ptr, i32 } [ %41, %40 ], [ %.pn36100, %.body.thread ], [ %.pn36, %.body ], [ %57, %56 ]
  %.sroa.020.1 = phi i1 [ %53, %40 ], [ %.sroa.020.3101, %.body.thread ], [ %.sroa.020.3, %.body ], [ true, %56 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %126 unwind label %132

40:                                               ; preds = %125, %54
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", %36
  %43 = phi ptr [ %33, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit" ], [ %.pre, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !noundef !6
  store ptr %43, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %47, ptr %49, align 8
  %50 = ptrtoint ptr %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef range(i64 1, -9223372036854775807) 8) #27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55, !prof !27

54:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #26
          to label %183 unwind label %40

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN14polars_compute4cast7utf8_to15truncate_buffer17h8b01beaa8fc3f3aaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 24, i64 noundef 8) #27
  br label %39

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 1, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %60, align 8
  %61 = load i64, ptr %18, align 8, !noundef !6
  %62 = add i64 %61, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.8..sroa_idx227 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 8
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %.sroa.6.8..sroa_idx228 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 8
  %.sroa.6.4..sroa_idx226 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  br label %66

.body:                                            ; preds = %.loopexit.split-lp, %136, %140, %.thread122, %134
  %.pn36 = phi { ptr, i32 } [ %120, %.thread122 ], [ %.pn.ph, %134 ], [ %.pn.ph, %136 ], [ %.pn.ph, %140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.020.3 = phi i1 [ false, %.thread122 ], [ false, %134 ], [ false, %136 ], [ false, %140 ], [ true, %.loopexit.split-lp ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.2, %.thread122 ], [ %.sroa.014.2, %134 ], [ %.sroa.014.2, %136 ], [ %.sroa.014.2, %140 ], [ %.sroa.014.0.ph, %.loopexit.split-lp ]
  %65 = trunc nuw i8 %.sroa.014.1 to i1
  br i1 %65, label %.body.thread, label %39

.body.thread185:                                  ; preds = %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit.split-lp:                               ; preds = %182, %81, %86, %87, %101, %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E.exit.i"
  %.sroa.014.0.ph = phi i8 [ 1, %182 ], [ 0, %101 ], [ 0, %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E.exit.i" ], [ 0, %87 ], [ 1, %86 ], [ 1, %81 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %.lr.ph, %155
  %67 = phi i64 [ 0, %.lr.ph ], [ %158, %155 ]
  %.sroa.0.0149 = phi i64 [ %50, %.lr.ph ], [ %.sroa.0.1, %155 ]
  %.sroa.07.0148 = phi i32 [ 0, %.lr.ph ], [ %.sroa.07.1, %155 ]
  %.sroa.011.0147 = phi i1 [ false, %.lr.ph ], [ %.sroa.011.1, %155 ]
  %.sroa.026.0146 = phi i64 [ 0, %.lr.ph ], [ %71, %155 ]
  %68 = load ptr, ptr %64, align 8, !noundef !6
  %69 = load i64, ptr %18, align 8, !noundef !6
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.sroa.026.0146
  %.val.i = load i64, ptr %70, align 8, !noundef !6
  %71 = add nuw i64 %.sroa.026.0146, 1
  %72 = icmp ult i64 %71, %69
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %.val1.i = load i64, ptr %73, align 8, !noundef !6
  %74 = load ptr, ptr %44, align 8, !noundef !6
  %75 = sub nuw i64 %.val1.i, %.val.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.val.i
  %77 = ptrtoint ptr %76 to i64
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.thread102, label %78

78:                                               ; preds = %66
  %79 = icmp ugt i64 %75, 4294967295
  %80 = trunc nuw i64 %75 to i32
  br i1 %79, label %81, label %141, !prof !27

81:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.28, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.29) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %81
  unreachable

.thread102:                                       ; preds = %66, %155
  %.sroa.011.0.lcssa = phi i1 [ %.sroa.011.0147, %66 ], [ %.sroa.011.1, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.sroa.011.0.lcssa, label %87, label %82

.critedge:                                        ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %.critedge, %.thread102
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %84 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %105, !prof !27

86:                                               ; preds = %82
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #26
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %86
  unreachable

87:                                               ; preds = %.thread102
  %.sroa.093.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0.copyload = load ptr, ptr %59, align 8, !nonnull !6, !noundef !6
  %.sroa.594.0.copyload = load i64, ptr %60, align 8
  %88 = icmp ult i64 %.sroa.594.0.copyload, 384307168202282326
  call void @llvm.assume(i1 %88)
  %89 = icmp sgt i64 %.sroa.093.0.copyload, -1
  call void @llvm.assume(i1 %89)
  %90 = mul nuw nsw i64 %.sroa.594.0.copyload, 24
  %91 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17he5b3cd9fa490902bE(i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %90)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %87
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.noexc42
  %96 = getelementptr i8, ptr null, i64 %92
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit.i.i"

97:                                               ; preds = %.noexc42
  %98 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %99 = call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %93, i64 noundef range(i64 1, -9223372036854775807) %92) #27, !noalias !90
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit.i.i"

"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit.i.i": ; preds = %97, %95
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %96, %95 ], [ %99, %97 ]
  %100 = icmp eq ptr %.sroa.05.0.i.i.i.i.i, null
  br i1 %100, label %101, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E.exit.i", !prof !27

101:                                              ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %92, i64 noundef %93) #26
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %101
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E.exit.i": ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit.i.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i.i, align 8, !noalias !90
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 8
  store i64 1, ptr %102, align 8, !noalias !90
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.sroa.4.0.copyload, i64 %90, i1 false), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store i64 %.sroa.093.0.copyload, ptr %4, align 8, !noalias !95
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !95
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %104, align 8, !noalias !95
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcb5af547a2d29dc8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %109 unwind label %.loopexit.split-lp

105:                                              ; preds = %82
  store i64 1, ptr %84, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 1, ptr %.sroa.496.0..sroa_idx, align 8
  br label %106

106:                                              ; preds = %109, %105
  %.sroa.05.0.i.i.i.i.i.sink = phi ptr [ %.sroa.05.0.i.i.i.i.i, %109 ], [ %84, %105 ]
  %.sroa.594.0.copyload.sink = phi i64 [ %.sroa.594.0.copyload, %109 ], [ 0, %105 ]
  %.sroa.014.2 = phi i8 [ 0, %109 ], [ 1, %105 ]
  store ptr %.sroa.05.0.i.i.i.i.i.sink, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.594.0.copyload.sink, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %108 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h6e84e1024b3ff019E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %112 unwind label %110

109:                                              ; preds = %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br label %106

110:                                              ; preds = %112, %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %135

112:                                              ; preds = %106
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h06a6ff8ad69d2a26E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %108)
          to label %113 unwind label %110

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.05.0.i.i.i.i.i.sink, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.594.0.copyload.sink, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load ptr, ptr %115, align 8, !noundef !6
  %.not32 = icmp eq ptr %116, null
  br i1 %.not32, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %115)
          to label %121 unwind label %127

118:                                              ; preds = %113
  store ptr null, ptr %7, align 8
  br label %119

119:                                              ; preds = %121, %118
  invoke void @"_ZN12polars_arrow5array7binview31BinaryViewArrayGeneric$LT$T$GT$24new_unchecked_unknown_md17h9aabf23ae6ef90cbE"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %.sroa.05.0.i.i.i.i.i.sink, i64 noundef %.sroa.594.0.copyload.sink, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, i64 noundef 0, i64 undef)
          to label %122 unwind label %.thread122

.thread122:                                       ; preds = %119
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = trunc nuw i8 %.sroa.014.2 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

125:                                              ; preds = %122
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h33d4ff15d9f819ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %124 unwind label %40

126:                                              ; preds = %39
  br i1 %.sroa.020.1, label %187, label %186

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = atomicrmw sub ptr %.sroa.05.0.i.i.i.i.i.sink, i64 1 release, align 8, !noalias !96
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %.noexc45

131:                                              ; preds = %127
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc45 unwind label %132

132:                                              ; preds = %140, %131, %187, %.body.thread, %135, %.noexc45, %39
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.noexc45:                                         ; preds = %131, %127
  invoke void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h1dcdaacda638c99bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %135 unwind label %132

134:                                              ; preds = %135
  br i1 %.sroa.019.1.ph, label %136, label %.body

135:                                              ; preds = %.noexc45, %110
  %.pn.ph = phi { ptr, i32 } [ %111, %110 ], [ %128, %.noexc45 ]
  %.sroa.019.1.ph = phi i1 [ true, %110 ], [ false, %.noexc45 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %11) #24
          to label %134 unwind label %132

136:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %137 = load ptr, ptr %12, align 8, !alias.scope !107, !nonnull !6, !noundef !6
  %138 = atomicrmw sub ptr %137, i64 1 release, align 8, !noalias !107
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %.body

140:                                              ; preds = %136
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.body unwind label %132

141:                                              ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i8 0, i64 12, i1 false)
  %142 = icmp ult i64 %75, 13
  br i1 %142, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E.exit75", label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %76, align 1, !alias.scope !108, !noalias !112
  store i32 %144, ptr %.sroa.6, align 4
  %145 = sub i64 %77, %.sroa.0.0149
  %146 = icmp ugt i64 %145, 4294967295
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i64, ptr %49, align 8, !noundef !6
  %149 = sub i64 %148, %145
  %150 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %151 = load i64, ptr %150, align 8, !range !89, !noundef !6
  %152 = icmp eq i64 %151, 3
  br i1 %152, label %163, label %160

153:                                              ; preds = %143
  %154 = trunc nuw i64 %145 to i32
  store i32 %154, ptr %.sroa.6.8..sroa_idx227, align 4
  store i32 %.sroa.07.0148, ptr %.sroa.6.4..sroa_idx, align 4
  br label %155

155:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E.exit75", %184, %153
  %.sroa.011.1 = phi i1 [ %.sroa.011.0147, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E.exit75" ], [ true, %184 ], [ true, %153 ]
  %.sroa.07.1 = phi i32 [ %.sroa.07.0148, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E.exit75" ], [ %185, %184 ], [ %.sroa.07.0148, %153 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0149, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E.exit75" ], [ %168, %184 ], [ %.sroa.0.0149, %153 ]
  %156 = icmp samesign ult i64 %67, 576460752303423488
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %67
  store i32 %80, ptr %157, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false)
  %158 = add nuw nsw i64 %67, 1
  store i64 %158, ptr %31, align 8
  %159 = icmp eq i64 %71, %62
  br i1 %159, label %.thread102, label %66

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %162 = atomicrmw add ptr %161, i64 1 monotonic, align 8
  br label %163

163:                                              ; preds = %160, %147
  %164 = load ptr, ptr %48, align 8, !noundef !6
  %.sroa.080.0.copyload82.cast = ptrtoint ptr %150 to i64
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %145
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %167 unwind label %.thread

.thread:                                          ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.080.0.copyload82.cast, ptr %16, align 8
  store ptr %165, ptr %48, align 8
  store i64 %149, ptr %49, align 8
  br label %.body.thread

167:                                              ; preds = %163
  store i64 %.sroa.080.0.copyload82.cast, ptr %16, align 8
  store ptr %165, ptr %48, align 8
  store i64 %149, ptr %49, align 8
  %168 = ptrtoint ptr %165 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN14polars_compute4cast7utf8_to15truncate_buffer17h8b01beaa8fc3f3aaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %169 unwind label %.body.thread185

169:                                              ; preds = %167
  %170 = load i64, ptr %60, align 8, !alias.scope !114, !noalias !117, !noundef !6
  %171 = load i64, ptr %15, align 8, !range !77, !alias.scope !114, !noalias !117, !noundef !6
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d0ad5a350be42c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.40)
          to label %178 unwind label %174, !noalias !120

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %.body.thread unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

178:                                              ; preds = %173, %169
  %179 = load ptr, ptr %59, align 8, !alias.scope !114, !noalias !117, !nonnull !6, !noundef !6
  %180 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %181 = add i64 %170, 1
  store i64 %181, ptr %60, align 8, !alias.scope !114, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not35 = icmp eq i32 %.sroa.07.0148, -1
  br i1 %.not35, label %182, label %184, !prof !27

182:                                              ; preds = %178
  invoke void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.42, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.43) #26
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %182, %54
  unreachable

184:                                              ; preds = %178
  %185 = add nuw i32 %.sroa.07.0148, 1
  store i32 0, ptr %.sroa.6.8..sroa_idx228, align 4
  store i32 %185, ptr %.sroa.6.4..sroa_idx226, align 4
  br label %155

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E.exit75": ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.6, ptr nonnull readonly align 1 %76, i64 %75, i1 false)
  br label %155

.body.thread:                                     ; preds = %.body.thread185, %174, %.thread, %.body
  %.sroa.020.3101 = phi i1 [ true, %.thread ], [ %.sroa.020.3, %.body ], [ true, %174 ], [ true, %.body.thread185 ]
  %.pn36100 = phi { ptr, i32 } [ %166, %.thread ], [ %.pn36, %.body ], [ %175, %174 ], [ %lpad.loopexit, %.body.thread185 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h33d4ff15d9f819ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %39 unwind label %132

186:                                              ; preds = %187, %126
  resume { ptr, i32 } %.pn38

187:                                              ; preds = %126
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h3ed7955df3f74875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %186 unwind label %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2992fcd2ad86c9cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 5209533364377202164, i64 7812553468775375572 }
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hcae8a02fde8ea2e9E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noalias !121, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noalias !121, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %14 unwind label %12, !noalias !121

11:                                               ; preds = %20, %12
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %3) #24
          to label %common.resume unwind label %23, !noalias !121

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %1
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !noalias !121, !noundef !6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit", label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !121
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 %17)
          to label %22 unwind label %20, !noalias !121

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %15, ptr nonnull %16) #24
          to label %11 unwind label %23, !noalias !121

22:                                               ; preds = %19
  %.sroa.0.0.copyload1.i = load ptr, ptr %2, align 8, !noalias !121
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2.i, i64 24, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !121
  br label %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !121
  unreachable

common.resume:                                    ; preds = %34, %11
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit": ; preds = %14, %22
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload1.i, %22 ], [ null, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %6, ptr %25, align 8, !alias.scope !121
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %8, ptr %26, align 8, !alias.scope !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %27, align 8, !alias.scope !121
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %28, align 8, !alias.scope !121
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.sroa.0.0.i, ptr %29, align 8, !alias.scope !121
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !124
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !124
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E.exit", !prof !27

33:                                               ; preds = %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 96) #26
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #24
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E.exit": ; preds = %"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h779be73868e89fc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %6 = load i8, ptr %5, align 1, !range !131, !alias.scope !128, !noalias !132, !noundef !6
  %.not.i = icmp eq i8 %6, -38
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  store ptr %4, ptr %3, align 8, !noalias !134
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.104, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a6761fa712452bE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.102, i64 noundef 4), !noalias !128
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a6761fa712452bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a6761fa712452bE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h787d3cf678e45bc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = load ptr, ptr %4, align 8, !alias.scope !135, !noalias !138, !noundef !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store ptr %4, ptr %3, align 8, !noalias !140
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.104, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9f98164a105e4bE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.102, i64 noundef 4), !noalias !135
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9f98164a105e4bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9f98164a105e4bE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84d9ebb6ac8d44faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !127, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %5 = load i8, ptr %4, align 1, !range !141, !alias.scope !142, !noalias !145, !noundef !6
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !142, !noalias !145
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !142, !noalias !145
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95c4bfe88eed5cd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !127, !noundef !6
  %.val = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6465ae8d1966597cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c4b2519f9d3c89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = load i64, ptr %4, align 8, !range !151, !alias.scope !148, !noalias !152, !noundef !6
  %.not.i = icmp eq i64 %5, -9223372036854775807
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  store ptr %4, ptr %3, align 8, !noalias !154
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.104, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd735c3bba928cbbdE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.102, i64 noundef 4), !noalias !148
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd735c3bba928cbbdE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd735c3bba928cbbdE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !155, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %11 = load ptr, ptr %3, align 8, !alias.scope !162, !nonnull !6, !noundef !6
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %25 = load ptr, ptr %3, align 8, !alias.scope !163, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !163

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #27, !noalias !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #24
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !151, !alias.scope !166, !noundef !6
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !151, !alias.scope !169, !noundef !6
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #27, !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E.exit3"
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !131, !alias.scope !172, !noundef !6
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
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
  %.val3 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
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
  %.val4 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %33 = load ptr, ptr %32, align 8, !alias.scope !175, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %34, !noalias !175

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !175
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !175
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
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
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %2 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !178
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
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #27
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #27
  resume { ptr, i32 } %5
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
  %5 = load i64, ptr %4, align 8, !range !77, !invariant.load !6
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !181, !invariant.load !6
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !77, !invariant.load !6
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !181, !invariant.load !6
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h25ab56e374644545E"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17h7416d44116dd9c76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %1, 2
  %.not11 = icmp eq ptr %2, null
  %or.cond = or i1 %.not, %.not11
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %4, %5
  %.sink = phi i8 [ %1, %5 ], [ 2, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h817cee6ce765cd61E"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h821f046ba045512fE"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb20ae047a0b1ef56E"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hb7973360fed3674cE"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hbd5b48f66784490aE"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc64182f0b6366efE"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 2 dereferenceable_or_null(2) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcecb7bec0e0ecd5dE"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcfa784daeadcd638E"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 16 dereferenceable_or_null(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hd2a450227e1fdf8dE"(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not10 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not10, i8 2, i8 %0
  %3 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %4 = insertvalue { i8, ptr } %3, ptr %1, 1
  ret { i8, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hed850668531d9883E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %1, 2
  %.not11 = icmp eq ptr %2, null
  %or.cond = or i1 %.not, %.not11
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %4, %5
  %.sink = phi i8 [ %1, %5 ], [ 2, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E"(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17he5b3cd9fa490902bE(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit"

11:                                               ; preds = %4
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %6) #27
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit"

"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit": ; preds = %9, %11
  %.sroa.05.0.i.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %14, label %15, label %16, !prof !27

15:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %6, i64 noundef %7) #26
  unreachable

16:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h6c00fc61eb809ac3E.exit"
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %.val = load i64, ptr %3, align 8, !noundef !6
  %18 = insertvalue { ptr, i64 } %17, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %19, align 8
  ret { ptr, i64 } %18
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
  %20 = load i64, ptr %0, align 8, !range !155, !noundef !6
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
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.79, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.80, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.81, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.82, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.83, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.86, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.87, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.84, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.88, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.89, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.90, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.91, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.92, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.93, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.94, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.95, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.96, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.97, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.99, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.87, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.98, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.88, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.101, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.87, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cf9f19dd5514132E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha33a36df689e869fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.109, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
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
  %40 = load i8, ptr %39, align 1, !range !182, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !131, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !183
  %58 = load ptr, ptr %56, align 8, !alias.scope !183, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !192
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !141, !alias.scope !194, !noalias !195, !noundef !6
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !195
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !192
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !195

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %82 unwind label %78, !noalias !195

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !196, !alias.scope !194, !noalias !195, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !194, !noalias !195, !noundef !6
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !195
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !194, !noalias !195, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !183
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !195
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #27, !noalias !183
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !198
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !198
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !199
  %87 = load ptr, ptr %85, align 8, !alias.scope !199, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !208
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !141, !alias.scope !210, !noalias !211, !noundef !6
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !211
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !208
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !211

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %111 unwind label %107, !noalias !211

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !196, !alias.scope !210, !noalias !211, !noundef !6
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !210, !noalias !211, !noundef !6
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !211
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !210, !noalias !211, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !199
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !211
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #27, !noalias !199
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !213
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !213
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !213
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !214
  %119 = load ptr, ptr %117, align 8, !alias.scope !214, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !223
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !141, !alias.scope !225, !noalias !226, !noundef !6
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !226
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !223
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !226

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %143 unwind label %139, !noalias !226

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !196, !alias.scope !225, !noalias !226, !noundef !6
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !225, !noalias !226, !noundef !6
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !226
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !225, !noalias !226, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !214
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !226
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #27, !noalias !214
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !228
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !228
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.114)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !229
  %151 = load ptr, ptr %149, align 8, !alias.scope !229, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !238
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !141, !alias.scope !240, !noalias !241, !noundef !6
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !241
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !241

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %175 unwind label %171, !noalias !241

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !196, !alias.scope !240, !noalias !241, !noundef !6
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !240, !noalias !241, !noundef !6
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !241
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !240, !noalias !241, !nonnull !6, !noundef !6
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !229
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !241
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #27, !noalias !229
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !243
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !243
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !196, !noundef !6
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !244, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"(), !noalias !245
  %185 = load ptr, ptr %181, align 8, !alias.scope !245, !nonnull !6, !align !127, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !248
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #27, !noalias !245
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !196, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"(), !noalias !251
  %198 = load ptr, ptr %196, align 8, !alias.scope !251, !nonnull !6, !align !127, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !141, !alias.scope !262, !noalias !263, !noundef !6
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !263
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !260
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !263

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %223 unwind label %219, !noalias !263

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !131, !alias.scope !262, !noalias !263, !noundef !6
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !263
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !263

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !260
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %205 unwind label %219, !noalias !263

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !263
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #27, !noalias !251
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !264
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !265
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !265
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.111)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !55, !alias.scope !274, !noalias !275, !noundef !6
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.113)
          to label %236 unwind label %234, !noalias !275

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #24
          to label %241 unwind label %237, !noalias !275

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !272
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !272
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !275
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
  %243 = load i8, ptr %242, align 8, !range !196, !alias.scope !274, !noalias !275, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !266
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !266
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !266
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !266
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h58ea0e59016603f3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %4 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %3)
  %5 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  %6 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %5)
  store ptr @anon.f4bc3181f9994400dfff8a101ab6a2bb.118, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %4, ptr %10, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b40bf0f655433aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !noundef !6
  %6 = load i64, ptr %4, align 8, !noundef !6
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

._crit_edge:                                      ; preds = %.backedge, %2
  store ptr null, ptr %0, align 8
  br label %15

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %32, %.backedge ]
  %12 = load ptr, ptr %1, align 8, !nonnull !6, !align !127, !noundef !6
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h3f84f4b3531ae306E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8)
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %34, %._crit_edge
  ret void

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.backedge, label %23

22:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %15

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %24)
  %26 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %25)
  %27 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1b6b227ac39f961aE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, i8 noundef %26)
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %23
  %29 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %25)
  %30 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h2f21958b9b3c5333E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, i8 noundef %29)
  br i1 %30, label %34, label %.backedge

.backedge:                                        ; preds = %23, %28, %16
  %31 = load i64, ptr %3, align 8, !noundef !6
  %32 = load i64, ptr %4, align 8, !noundef !6
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %10, label %._crit_edge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %25)
  tail call void @_ZN8bitflags6traits5Flags6remove17h7080a6a042f965b8E(ptr noalias noundef nonnull align 1 dereferenceable(1) %8, i8 noundef %36)
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !align !276, !noundef !6
  %38 = load i64, ptr %35, align 8, !noundef !6
  %39 = tail call noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef %25)
  store ptr %37, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %39, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed7boolean11encode_bool17hf1666f11653cb1c6E(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 captures(address) %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %8 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions18bool_true_sentinel17h8d78c2602ba1da2aE(i8 noundef %3)
  %9 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions19bool_false_sentinel17h9426ed9515ab2935E(i8 noundef %3)
  %.idx = shl nuw nsw i64 %5, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.1018.0.copyload = load i64, ptr %.sroa.1018.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.717.0.copyload = load i64, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.516.0.copyload = load i64, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.014.0.copyload = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.sroa.36.068 = phi i64 [ %.sroa.36.356, %.thread ], [ %.sroa.12.0.copyload, %.lr.ph.preheader ]
  %.sroa.34.067 = phi i64 [ %.sroa.34.255, %.thread ], [ %.sroa.11.0.copyload, %.lr.ph.preheader ]
  %.sroa.010.066 = phi ptr [ %12, %.thread ], [ %4, %.lr.ph.preheader ]
  %.sroa.32.065 = phi i64 [ %.sroa.32.253, %.thread ], [ %.sroa.1018.0.copyload, %.lr.ph.preheader ]
  %.sroa.7.064 = phi ptr [ %.sroa.7.352, %.thread ], [ %.sroa.014.0.copyload, %.lr.ph.preheader ]
  %.sroa.10.063 = phi i64 [ %.sroa.10.451, %.thread ], [ %.sroa.415.0.copyload, %.lr.ph.preheader ]
  %.sroa.14.062 = phi i64 [ %.sroa.14.350, %.thread ], [ %.sroa.516.0.copyload, %.lr.ph.preheader ]
  %.sroa.18.061 = phi i64 [ %.sroa.18.249, %.thread ], [ %.sroa.6.0.copyload, %.lr.ph.preheader ]
  %.sroa.22.060 = phi i64 [ %.sroa.22.348, %.thread ], [ %.sroa.717.0.copyload, %.lr.ph.preheader ]
  %.sroa.26.059 = phi i64 [ %.sroa.26.447, %.thread ], [ %.sroa.8.0.copyload, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.066, i64 8
  %.not.i.i = icmp eq ptr %.sroa.7.064, null
  br i1 %.not.i.i, label %39, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i64 %.sroa.18.061, 0
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = icmp eq i64 %.sroa.22.060, 0
  br i1 %16, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i": ; preds = %15
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.22.060, i64 64)
  %17 = sub i64 %.sroa.22.060, %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %.sroa.7.064, align 1, !noalias !277
  %18 = add i64 %.sroa.10.063, -8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.7.064, i64 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i"
  %.sroa.22.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.22.060, %13 ]
  %.sroa.10.1 = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.10.063, %13 ]
  %.sroa.7.1 = phi ptr [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.7.064, %13 ]
  %20 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.18.061, %13 ]
  %21 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i" ], [ %.sroa.14.062, %13 ]
  %22 = trunc i64 %21 to i8
  %23 = lshr i64 %21, 1
  %24 = add i64 %20, -1
  %25 = and i8 %22, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %15
  %.sroa.22.2 = phi i64 [ 0, %15 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i ]
  %.sroa.18.1 = phi i64 [ 0, %15 ], [ %24, %._crit_edge.i.i.i.i ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.062, %15 ], [ %23, %._crit_edge.i.i.i.i ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.063, %15 ], [ %.sroa.10.1, %._crit_edge.i.i.i.i ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.064, %15 ], [ %.sroa.7.1, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi i8 [ 2, %15 ], [ %25, %._crit_edge.i.i.i.i ]
  %26 = icmp eq i64 %.sroa.34.067, 0
  br i1 %26, label %27, label %._crit_edge.i6.i.i.i

27:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i"
  %28 = icmp eq i64 %.sroa.36.068, 0
  br i1 %28, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i": ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i11.i.i.i = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.36.068, i64 64)
  %29 = sub i64 %.sroa.36.068, %.sroa.0.0.sroa.speculated.i.i11.i.i.i
  %30 = inttoptr i64 %.sroa.26.059 to ptr
  %.sroa.02.0.copyload.i12.i.i.i = load i64, ptr %30, align 1, !noalias !286
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = ptrtoint ptr %31 to i64
  br label %._crit_edge.i6.i.i.i

._crit_edge.i6.i.i.i:                             ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i"
  %.sroa.26.1 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i" ], [ %.sroa.26.059, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i" ]
  %.sroa.36.1 = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i" ], [ %.sroa.36.068, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i" ]
  %33 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i11.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i" ], [ %.sroa.34.067, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i" ]
  %34 = phi i64 [ %.sroa.02.0.copyload.i12.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i10.i.i.i" ], [ %.sroa.32.065, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i" ]
  %35 = trunc i64 %34 to i8
  %36 = lshr i64 %34, 1
  %37 = add i64 %33, -1
  %38 = and i8 %35, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i": ; preds = %._crit_edge.i6.i.i.i, %27
  %.sroa.26.2 = phi i64 [ %.sroa.26.059, %27 ], [ %.sroa.26.1, %._crit_edge.i6.i.i.i ]
  %.sroa.32.1 = phi i64 [ %.sroa.32.065, %27 ], [ %36, %._crit_edge.i6.i.i.i ]
  %.sroa.34.1 = phi i64 [ 0, %27 ], [ %37, %._crit_edge.i6.i.i.i ]
  %.sroa.36.2 = phi i64 [ 0, %27 ], [ %.sroa.36.1, %._crit_edge.i6.i.i.i ]
  %.sroa.0.0.i9.i.i.i = phi i8 [ 2, %27 ], [ %38, %._crit_edge.i6.i.i.i ]
  %.not9.i.i.i.i = icmp eq i8 %.sroa.0.0.i.i.i.i, 2
  %.sroa.0.0.i14.i.i.i = select i1 %.not9.i.i.i.i, i8 2, i8 %.sroa.0.0.i9.i.i.i
  switch i8 %.sroa.0.0.i14.i.i.i, label %53 [
    i8 2, label %._crit_edge
    i8 0, label %.thread
  ]

39:                                               ; preds = %.lr.ph
  %40 = icmp eq i64 %.sroa.22.060, 0
  br i1 %40, label %41, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i"

41:                                               ; preds = %39
  %42 = icmp eq i64 %.sroa.26.059, 0
  br i1 %42, label %._crit_edge, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i": ; preds = %41
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.26.059, i64 64)
  %43 = sub i64 %.sroa.26.059, %.sroa.0.0.sroa.speculated.i.i.i.i
  %44 = inttoptr i64 %.sroa.10.063 to ptr
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %44, align 1, !noalias !289
  %45 = add i64 %.sroa.14.062, -8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = ptrtoint ptr %46 to i64
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i": ; preds = %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i"
  %.sroa.26.3 = phi i64 [ %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.26.059, %39 ]
  %.sroa.14.2 = phi i64 [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.14.062, %39 ]
  %.sroa.10.3 = phi i64 [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.10.063, %39 ]
  %48 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.22.060, %39 ]
  %49 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i" ], [ %.sroa.18.061, %39 ]
  %50 = trunc i64 %49 to i8
  %51 = lshr i64 %49, 1
  %52 = add i64 %48, -1
  br label %53

53:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i", %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i"
  %.sroa.26.4 = phi i64 [ %.sroa.26.3, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.26.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.22.3 = phi i64 [ %52, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.22.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.18.2 = phi i64 [ %51, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.18.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.14.3 = phi i64 [ %.sroa.14.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.14.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.10.4 = phi i64 [ %.sroa.10.3, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.10.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.7.3 = phi ptr [ null, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.7.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.065, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.32.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.34.2 = phi i64 [ %.sroa.34.067, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.34.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.36.3 = phi i64 [ %.sroa.36.068, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.36.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.2.0.i.in = phi i8 [ %50, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i" ], [ %.sroa.0.0.i.i.i.i, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.2.0.i = and i8 %.sroa.2.0.i.in, 1
  %cond = icmp eq i8 %.sroa.2.0.i, 0
  %. = select i1 %cond, i8 %9, i8 %8
  br label %.thread

._crit_edge:                                      ; preds = %41, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i", %.thread, %6
  ret void

.thread:                                          ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i", %53
  %.sroa.36.356 = phi i64 [ %.sroa.36.3, %53 ], [ %.sroa.36.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.34.255 = phi i64 [ %.sroa.34.2, %53 ], [ %.sroa.34.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.32.253 = phi i64 [ %.sroa.32.2, %53 ], [ %.sroa.32.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.7.352 = phi ptr [ %.sroa.7.3, %53 ], [ %.sroa.7.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.10.451 = phi i64 [ %.sroa.10.4, %53 ], [ %.sroa.10.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.14.350 = phi i64 [ %.sroa.14.3, %53 ], [ %.sroa.14.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.18.249 = phi i64 [ %.sroa.18.2, %53 ], [ %.sroa.18.1, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.22.348 = phi i64 [ %.sroa.22.3, %53 ], [ %.sroa.22.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.26.447 = phi i64 [ %.sroa.26.4, %53 ], [ %.sroa.26.2, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %.sroa.05.0 = phi i8 [ %., %53 ], [ %7, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit13.i.i.i" ]
  %54 = load i64, ptr %.sroa.010.066, align 8, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  store i8 %.sroa.05.0, ptr %55, align 1
  %56 = add i64 %54, 1
  store i64 %56, ptr %.sroa.010.066, align 8
  %57 = icmp eq ptr %12, %10
  br i1 %57, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2305843009213693953) i64 @_ZN10polars_row5fixed10packed_u3217len_from_num_bits17h8cb43276ff011d42E(i64 noundef %0) unnamed_addr #5 {
  %2 = add i64 %0, 1
  %3 = lshr i64 %2, 3
  %4 = and i64 %2, 7
  %.not = icmp ne i64 %4, 0
  %5 = zext i1 %.not to i64
  %.sroa.03.0 = add nuw nsw i64 %3, %5
  ret i64 %.sroa.03.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed10packed_u326encode17h1fe7d36106a92511E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %.val.i = load i8, ptr %2, align 8, !range !50, !noundef !6
  %13 = icmp eq i8 %.val.i, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h11b820fd0a7ec689E"(ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread, label %18

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 48
  %.val4.i = load i64, ptr %17, align 8, !noundef !6
  br label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit

18:                                               ; preds = %14
  %19 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %15)
  br label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit

_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit: ; preds = %16, %18
  %.sroa.0.0.i = phi i64 [ %.val4.i, %16 ], [ %19, %18 ]
  %20 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %20, label %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread, label %100

_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread: ; preds = %14, %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = icmp eq i64 %6, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread
  tail call void @_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %22, i64 noundef %24, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit

27:                                               ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit.thread
  %28 = add i64 %6, 1
  %29 = lshr i64 %28, 3
  %30 = and i64 %28, 7
  %.not.i.i = icmp ne i64 %30, 0
  %31 = zext i1 %.not.i.i to i64
  %.sroa.03.0.i.i = add nuw nsw i64 %29, %31
  %32 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3), !noalias !295
  %33 = and i8 %32, -128
  %34 = xor i8 %33, -128
  %35 = zext i8 %34 to i32
  %.tr.i = trunc i64 %.sroa.03.0.i.i to i32
  %36 = shl i32 %.tr.i, 3
  %37 = add i32 %36, 24
  %38 = and i32 %37, 24
  %39 = shl nuw i32 %35, %38
  %40 = and i8 %3, 1
  %.not.i18.i = icmp eq i8 %40, 0
  %41 = trunc i64 %6 to i32
  %42 = and i32 %41, 31
  %notmask.i.i = shl nsw i32 -1, %42
  %43 = xor i32 %notmask.i.i, -1
  %.sroa.0.0.i.i = select i1 %.not.i18.i, i32 0, i32 %43
  switch i64 %.sroa.03.0.i.i, label %44 [
    i64 1, label %45
    i64 2, label %49
    i64 3, label %53
    i64 4, label %57
  ], !prof !298

44:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.121, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.122) #26, !noalias !295
  unreachable

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %47 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noundef nonnull align 8 %4, ptr noundef nonnull %46, ptr noundef nonnull readonly align 4 %22, ptr noundef nonnull readonly %47), !noalias !292
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !noalias !295
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.435.0.copyload.i = load ptr, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.536.0.copyload.i = load i64, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !295
  %48 = icmp ult i64 %.sroa.536.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %48, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i", label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i": ; preds = %45
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.435.0.copyload.i) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull align 8 %4, ptr noundef nonnull %50, ptr noundef nonnull readonly align 4 %22, ptr noundef nonnull readonly %51), !noalias !292
  %.sroa.038.0.copyload.i = load ptr, ptr %10, align 8, !noalias !295
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.440.0.copyload.i = load ptr, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.542.0.copyload.i = load i64, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.743.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.743.0.copyload.i = load i64, ptr %.sroa.743.0..sroa_idx.i, align 8, !noalias !295
  %52 = icmp ult i64 %.sroa.542.0.copyload.i, %.sroa.743.0.copyload.i
  br i1 %52, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.lr.ph.i", label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.lr.ph.i": ; preds = %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.038.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.440.0.copyload.i) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.i"

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %55 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull align 8 %4, ptr noundef nonnull %54, ptr noundef nonnull readonly align 4 %22, ptr noundef nonnull readonly %55), !noalias !292
  %.sroa.046.0.copyload.i = load ptr, ptr %9, align 8, !noalias !295
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i = load ptr, ptr %.sroa.448.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.550.0.copyload.i = load i64, ptr %.sroa.550.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.751.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.751.0.copyload.i = load i64, ptr %.sroa.751.0..sroa_idx.i, align 8, !noalias !295
  %56 = icmp ult i64 %.sroa.550.0.copyload.i, %.sroa.751.0.copyload.i
  br i1 %56, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.lr.ph.i", label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.lr.ph.i": ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.046.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.448.0.copyload.i) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.i"

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %59 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull align 8 %4, ptr noundef nonnull %58, ptr noundef nonnull readonly align 4 %22, ptr noundef nonnull readonly %59), !noalias !292
  %.sroa.054.0.copyload.i = load ptr, ptr %8, align 8, !noalias !295
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.456.0.copyload.i = load ptr, ptr %.sroa.456.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.558.0.copyload.i = load i64, ptr %.sroa.558.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.759.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.759.0.copyload.i = load i64, ptr %.sroa.759.0..sroa_idx.i, align 8, !noalias !295
  %60 = icmp ult i64 %.sroa.558.0.copyload.i, %.sroa.759.0.copyload.i
  br i1 %60, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.lr.ph.i", label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.lr.ph.i": ; preds = %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.054.0.copyload.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.456.0.copyload.i) ]
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i"
  %.sroa.536.084.i = phi i64 [ %.sroa.536.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.lr.ph.i" ], [ %63, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i" ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.536.084.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.435.0.copyload.i, i64 %.sroa.536.084.i
  %63 = add nuw i64 %.sroa.536.084.i, 1
  %64 = load i32, ptr %62, align 4, !noalias !292, !noundef !6
  %65 = xor i32 %64, %.sroa.0.0.i.i
  %66 = or i32 %65, %39
  %67 = load i64, ptr %61, align 8, !noalias !292, !noundef !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %.sroa.037.3.extract.trunc.i = trunc i32 %66 to i8
  store i8 %.sroa.037.3.extract.trunc.i, ptr %68, align 1, !alias.scope !299, !noalias !303
  %69 = add i64 %67, 1
  store i64 %69, ptr %61, align 8, !noalias !292
  %exitcond90.not.i = icmp eq i64 %63, %.sroa.7.0.copyload.i
  br i1 %exitcond90.not.i, label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.lr.ph.i"
  %.sroa.542.083.i = phi i64 [ %.sroa.542.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.lr.ph.i" ], [ %72, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.i" ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.038.0.copyload.i, i64 %.sroa.542.083.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.440.0.copyload.i, i64 %.sroa.542.083.i
  %72 = add nuw i64 %.sroa.542.083.i, 1
  %73 = load i32, ptr %71, align 4, !noalias !292, !noundef !6
  %74 = xor i32 %73, %.sroa.0.0.i.i
  %75 = or i32 %74, %39
  %76 = load i64, ptr %70, align 8, !noalias !292, !noundef !6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %78 = tail call i32 @llvm.bswap.i32(i32 %75)
  %.sroa.045.2.extract.shift.i = lshr i32 %78, 16
  %.sroa.045.2.extract.trunc.i = trunc nuw i32 %.sroa.045.2.extract.shift.i to i16
  store i16 %.sroa.045.2.extract.trunc.i, ptr %77, align 1, !alias.scope !304, !noalias !303
  %79 = add i64 %76, 2
  store i64 %79, ptr %70, align 8, !noalias !292
  %exitcond89.not.i = icmp eq i64 %72, %.sroa.743.0.copyload.i
  br i1 %exitcond89.not.i, label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.lr.ph.i"
  %.sroa.550.082.i = phi i64 [ %.sroa.550.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.lr.ph.i" ], [ %82, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.i" ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.046.0.copyload.i, i64 %.sroa.550.082.i
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.448.0.copyload.i, i64 %.sroa.550.082.i
  %82 = add nuw i64 %.sroa.550.082.i, 1
  %83 = load i32, ptr %81, align 4, !noalias !292, !noundef !6
  %84 = xor i32 %83, %.sroa.0.0.i.i
  %85 = or i32 %84, %39
  %86 = load i64, ptr %80, align 8, !noalias !292, !noundef !6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = tail call i32 @llvm.bswap.i32(i32 %85)
  %.sroa.053.1.extract.shift.i = lshr i32 %88, 8
  %.sroa.053.1.extract.trunc.i = trunc nuw i32 %.sroa.053.1.extract.shift.i to i24
  store i24 %.sroa.053.1.extract.trunc.i, ptr %87, align 1, !alias.scope !308, !noalias !303
  %89 = add i64 %86, 3
  store i64 %89, ptr %80, align 8, !noalias !292
  %exitcond88.not.i = icmp eq i64 %82, %.sroa.751.0.copyload.i
  br i1 %exitcond88.not.i, label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.i": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.lr.ph.i"
  %.sroa.558.081.i = phi i64 [ %.sroa.558.0.copyload.i, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.lr.ph.i" ], [ %92, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.i" ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.054.0.copyload.i, i64 %.sroa.558.081.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.456.0.copyload.i, i64 %.sroa.558.081.i
  %92 = add nuw i64 %.sroa.558.081.i, 1
  %93 = load i32, ptr %91, align 4, !noalias !292, !noundef !6
  %94 = xor i32 %93, %.sroa.0.0.i.i
  %95 = or i32 %94, %39
  %96 = load i64, ptr %90, align 8, !noalias !292, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %98 = tail call i32 @llvm.bswap.i32(i32 %95)
  store i32 %98, ptr %97, align 1, !alias.scope !312, !noalias !303
  %99 = add i64 %96, 4
  store i64 %99, ptr %90, align 8, !noalias !292
  %exitcond.not.i = icmp eq i64 %92, %.sroa.759.0.copyload.i
  br i1 %exitcond.not.i, label %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.i"

_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit: ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit34.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit29.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit24.i", %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h114590a628a2a71dE.exit.i", %26, %45, %49, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

100:                                              ; preds = %_ZN12polars_arrow5array5Array10null_count17h9aa9d36e1e05ee49E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = load ptr, ptr %101, align 8, !noundef !6
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %104 = load i64, ptr %103, align 8, !noundef !6
  %105 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %107 = load ptr, ptr %106, align 8, !noundef !6
  %.not = icmp eq ptr %107, null
  %. = select i1 %.not, ptr null, ptr %106
  call void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noundef nonnull %102, ptr noundef %105, ptr noundef align 8 %.)
  call void @_ZN10polars_row5fixed10packed_u3211encode_iter17h0baf809153a12bbdE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %12, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %108

108:                                              ; preds = %100, %_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN10polars_row5fixed10packed_u3215get_invert_mask17h7b3c424c21386342E(i8 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = and i8 %0, 1
  %.not = icmp eq i8 %3, 0
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, 31
  %notmask = shl nsw i32 -1, %5
  %6 = xor i32 %notmask, -1
  %.sroa.0.0 = select i1 %.not, i32 0, i32 %6
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed10packed_u326decode17h4168b0009acd0acaE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [56 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [4 x i8], align 4
  %31 = alloca [1 x i8], align 1
  %32 = alloca [24 x i8], align 8
  %33 = icmp eq i64 %4, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  tail call void @_ZN10polars_row5fixed7numeric16decode_primitive17h98e851332318cbedE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i8 noundef %3)
  br label %48

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !316
  %36 = load i64, ptr %6, align 8, !range !54, !noalias !316, !noundef !6
  %37 = trunc nuw i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !range !55, !noalias !316, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %37, label %41, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", !prof !27

41:                                               ; preds = %35
  %42 = load i64, ptr %40, align 8, !noalias !316
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %39, i64 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.123) #26
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit": ; preds = %35
  %43 = load ptr, ptr %40, align 8, !noalias !316, !nonnull !6, !noundef !6
  %44 = icmp ule i64 %2, %39
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  store i64 %39, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %47 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
          to label %51 unwind label %.thread53

48:                                               ; preds = %164, %146, %34
  ret void

49:                                               ; preds = %152
  br i1 %.sroa.036.161, label %166, label %.thread

.thread53:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit", %60, %61, %65, %69, %73, %81
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %166

51:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E.exit"
  store i8 %47, ptr %31, align 1
  %52 = add i64 %4, 1
  %53 = lshr i64 %52, 3
  %54 = and i64 %52, 7
  %.not.i = icmp ne i64 %54, 0
  %55 = zext i1 %.not.i to i64
  %.sroa.03.0.i = add nuw nsw i64 %53, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %56 = trunc i64 %4 to i32
  %57 = and i32 %56, 31
  %notmask = shl nsw i32 -1, %57
  %58 = xor i32 %notmask, -1
  store i32 %58, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %59 = and i8 %3, 1
  %.not.i49 = icmp eq i8 %59, 0
  %.sroa.0.0.i = select i1 %.not.i49, i32 0, i32 %58
  store i32 %.sroa.0.0.i, ptr %29, align 4
  switch i64 %.sroa.03.0.i, label %60 [
    i64 1, label %61
    i64 2, label %65
    i64 3, label %69
    i64 4, label %73
  ], !prof !298

60:                                               ; preds = %51
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.121, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.130) #26
          to label %116 unwind label %.thread53

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %63, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %30, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %64, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7236e385f647766eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.124)
          to label %77 unwind label %.thread53

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %67, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %66, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %31, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %.sroa.64.0..sroa_idx, align 8
  store ptr %30, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %68, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h614089a7b5a6a71fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.124)
          to label %77 unwind label %.thread53

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1, ptr %71, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %70, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %31, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %.sroa.69.0..sroa_idx, align 8
  store ptr %30, ptr %26, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %72, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7d918497d889cffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.124)
          to label %77 unwind label %.thread53

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %75, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %74, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %31, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %.sroa.614.0..sroa_idx, align 8
  store ptr %30, ptr %25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %76, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63831faa3a546ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.124)
          to label %77 unwind label %.thread53

77:                                               ; preds = %73, %69, %65, %61
  %78 = load i64, ptr %46, align 8, !noundef !6
  %79 = icmp ult i64 %78, 2305843009213693952
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %78, %2
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder13with_capacity17hf75942328e26870bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %20, i64 noundef %2)
          to label %84 unwind label %.thread53

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 9, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %83 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h4051d4d22f3781c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %153 unwind label %165

84:                                               ; preds = %81
  %85 = load i64, ptr %46, align 8, !noundef !6
  %86 = icmp ult i64 %85, 2305843009213693952
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %88 = load i64, ptr %87, align 8, !noundef !6
  %89 = and i64 %88, 63
  %90 = add nuw nsw i64 %89, %85
  %91 = icmp samesign ult i64 %90, 64
  br i1 %91, label %93, label %92, !prof !31

92:                                               ; preds = %84
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder20extend_constant_slow17h6b1eb0ecaf954308E(ptr noalias noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %85, i1 noundef zeroext true)
          to label %._crit_edge unwind label %.thread57

._crit_edge:                                      ; preds = %92
  %.pre = load i64, ptr %46, align 8
  br label %101

93:                                               ; preds = %84
  %notmask40 = shl nsw i64 -1, %85
  %94 = xor i64 %notmask40, -1
  %95 = shl i64 %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !6
  %98 = or i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = add i64 %88, %85
  store i64 %99, ptr %87, align 8
  br label %101

.body46.thread:                                   ; preds = %151
  br i1 %.sroa.034.1.ph, label %152, label %.thread

.thread57:                                        ; preds = %.invoke, %92, %109, %117, %122, %127
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %152

101:                                              ; preds = %._crit_edge, %93
  %102 = phi i64 [ %.pre, %._crit_edge ], [ %85, %93 ]
  %103 = icmp ult i64 %102, 2305843009213693952
  call void @llvm.assume(i1 %103)
  %104 = icmp ugt i64 %102, %2
  switch i64 %.sroa.03.0.i, label %default.unreachable [
    i64 1, label %105
    i64 2, label %106
    i64 3, label %107
    i64 4, label %108
  ], !prof !298

default.unreachable:                              ; preds = %101
  unreachable

105:                                              ; preds = %101
  br i1 %104, label %.invoke, label %109, !prof !27

106:                                              ; preds = %101
  br i1 %104, label %.invoke, label %117, !prof !27

107:                                              ; preds = %101
  br i1 %104, label %.invoke, label %122, !prof !27

108:                                              ; preds = %101
  br i1 %104, label %.invoke, label %127, !prof !27

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %102
  %111 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  store ptr %110, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %113, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %31, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %30, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %29, ptr %.sroa.619.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09dd3f35adddb770E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.125)
          to label %114 unwind label %.thread57

.invoke:                                          ; preds = %108, %107, %106, %105
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef %102, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.126) #26
          to label %.cont unwind label %.thread57

.cont:                                            ; preds = %.invoke
  unreachable

114:                                              ; preds = %127, %122, %117, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 9, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %115 = invoke noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h4051d4d22f3781c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %134 unwind label %132

116:                                              ; preds = %60
  unreachable

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %102
  %119 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  store ptr %118, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %121, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %31, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %30, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %29, ptr %.sroa.623.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b50cb73605c8555E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.125)
          to label %114 unwind label %.thread57

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %102
  %124 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  store ptr %123, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %126, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %31, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %30, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %29, ptr %.sroa.627.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he844e7d566607216E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.125)
          to label %114 unwind label %.thread57

127:                                              ; preds = %108
  %128 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %102
  %129 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  store ptr %128, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %131, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %31, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %30, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %29, ptr %.sroa.631.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5aa8577951a0b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.125)
          to label %114 unwind label %.thread57

132:                                              ; preds = %134, %114
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %151

134:                                              ; preds = %114
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull %115)
          to label %135 unwind label %132

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  invoke void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder17into_opt_validity17hdb77e72d594b31adE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11)
          to label %136 unwind label %147

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9478d7afe0cac2a1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %137 = load i8, ptr %9, align 8, !range !324, !alias.scope !322, !noalias !319, !noundef !6
  %138 = icmp eq i8 %137, 39
  br i1 %138, label %139, label %146, !prof !27

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 64, i1 false), !noalias !319
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.75, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.128) #26
          to label %143 unwind label %141, !noalias !325

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #24
          to label %.thread unwind label %144, !noalias !325

143:                                              ; preds = %139
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !325
  unreachable

146:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !325
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %48

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17hce6a5022a0c60a5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #24
          to label %151 unwind label %149

149:                                              ; preds = %166, %165, %152, %151, %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

151:                                              ; preds = %147, %132
  %.sroa.034.1.ph = phi i1 [ true, %132 ], [ false, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %133, %132 ], [ %148, %147 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %15) #24
          to label %.body46.thread unwind label %149

152:                                              ; preds = %.thread57, %.body46.thread
  %.pn4262 = phi { ptr, i32 } [ %100, %.thread57 ], [ %.pn.ph, %.body46.thread ]
  %.sroa.036.161 = phi i1 [ true, %.thread57 ], [ false, %.body46.thread ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h7fcb0a5d78babb09E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %20) #24
          to label %49 unwind label %149

153:                                              ; preds = %82
  invoke void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull %83)
          to label %154 unwind label %165

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9478d7afe0cac2a1E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %155 = load i8, ptr %10, align 8, !range !324, !alias.scope !329, !noalias !326, !noundef !6
  %156 = icmp eq i8 %155, 39
  br i1 %156, label %157, label %164, !prof !27

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !331
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !noalias !326
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.75, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f4bc3181f9994400dfff8a101ab6a2bb.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.128) #26
          to label %161 unwind label %159, !noalias !331

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h2c0abb11f372793cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #24
          to label %.thread unwind label %162, !noalias !331

161:                                              ; preds = %157
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !331
  unreachable

164:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !alias.scope !331
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %48

165:                                              ; preds = %82, %153
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %24) #24
          to label %.thread unwind label %149

.thread:                                          ; preds = %141, %.body46.thread, %159, %165, %166, %49
  %.pn4452 = phi { ptr, i32 } [ %.pn4262, %49 ], [ %.pn4456, %166 ], [ %lpad.thr_comm, %165 ], [ %142, %141 ], [ %160, %159 ], [ %.pn.ph, %.body46.thread ]
  resume { ptr, i32 } %.pn4452

166:                                              ; preds = %.thread53, %49
  %.pn4456 = phi { ptr, i32 } [ %50, %.thread53 ], [ %.pn4262, %49 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #24
          to label %.thread unwind label %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$polars_row..widths..RowWidths$u20$as$u20$core..default..Default$GT$7default17h88778e953e73d0edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !55, !noundef !6
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %12 = load i64, ptr %.sroa.0.07.i, align 8, !alias.scope !332, !noalias !335, !noundef !6
  %13 = add i64 %12, %1
  store i64 %13, ptr %.sroa.0.07.i, align 8, !alias.scope !332, !noalias !335
  %14 = icmp eq ptr %11, %9
  br i1 %14, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E.exit", label %.lr.ph.i

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E.exit": ; preds = %.lr.ph.i, %4
  %15 = icmp ult i64 %8, 1152921504606846976
  tail call void @llvm.assume(i1 %15)
  %16 = mul i64 %8, %1
  br label %17

17:                                               ; preds = %2, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E.exit"
  %.sink5 = phi i64 [ 24, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E.exit" ], [ 16, %2 ]
  %.sink4 = phi i64 [ %16, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E.exit" ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink5
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = add i64 %19, %.sink4
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths4push17h564448d6852d98dcE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.013 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %1, align 8, !range !55, !noundef !6
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  %.not25 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not25, label %39, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %.not.i = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not.i, label %.thread, label %13

.thread:                                          ; preds = %9
  %12 = add i64 %.sroa.5.0.copyload, %11
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"

13:                                               ; preds = %9
  %14 = inttoptr i64 %.sroa.4.0.copyload to ptr
  %.idx.i = shl nuw nsw i64 %.sroa.5.0.copyload, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %16 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %18 = load i64, ptr %.sroa.0.07.i.i, align 8, !alias.scope !338, !noalias !341, !noundef !6
  %19 = add i64 %18, %11
  store i64 %19, ptr %.sroa.0.07.i.i, align 8, !alias.scope !338, !noalias !341
  %20 = icmp eq ptr %17, %15
  br i1 %20, label %23, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30.sink.split"

23:                                               ; preds = %.lr.ph.i.i
  %.pre69.pre = load i64, ptr %0, align 8, !range !55, !alias.scope !346
  %24 = icmp eq i64 %.pre69.pre, -9223372036854775808
  %25 = icmp ult i64 %.sroa.5.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %25)
  %26 = mul i64 %11, %.sroa.5.0.copyload
  %27 = add i64 %.sroa.6.0.copyload, %26
  br i1 %24, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %28

28:                                               ; preds = %23
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %21

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %13, %.thread, %23, %28
  %.sroa.8.0..sroa.8.0.copyload76 = phi i64 [ %.sroa.6.0.copyload, %.thread ], [ %27, %23 ], [ %27, %28 ], [ %.sroa.6.0.copyload, %13 ]
  %.sroa.6.0..sroa.6.0.copyload5775 = phi i64 [ %12, %.thread ], [ %.sroa.5.0.copyload, %23 ], [ %.sroa.5.0.copyload, %28 ], [ %.sroa.5.0.copyload, %13 ]
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %.sroa.6.0..sroa.6.0.copyload5775, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.8.0..sroa.8.0.copyload76, ptr %.sroa.6.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit36", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit33", %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  ret void

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30.sink.split": ; preds = %53, %21, %55
  %.sink = phi i64 [ %70, %55 ], [ %27, %21 ], [ %49, %53 ]
  %.pn26.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %22, %21 ], [ %54, %53 ]
  store i64 %.sink, ptr %.sroa.6.0..sroa_idx, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30"

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30": ; preds = %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30.sink.split", %74
  %.pn26.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn26.pn.ph, %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30.sink.split" ]
  resume { ptr, i32 } %.pn26.pn

30:                                               ; preds = %74
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx5, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.cast = inttoptr i64 %.sroa.4.0.copyload to ptr
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.cast, i64 %.sroa.5.0.copyload
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc6e068ee1f7092d9E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull %.cast, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %38)
          to label %_ZN4core4iter6traits8iterator8Iterator3zip17he2b3a2c21fee9fd1E.exit unwind label %74

39:                                               ; preds = %8
  store i64 %.sroa.5.0.copyload, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !noundef !6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !349
  store ptr %41, ptr %3, align 8, !alias.scope !356, !noalias !360
  %.sroa.4.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx39, align 8, !alias.scope !356, !noalias !360
  %.sroa.5.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx41, align 8, !alias.scope !356, !noalias !360
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h82bca402ae0d96a3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.013, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !349
  %45 = load i64, ptr %6, align 8, !noundef !6
  %46 = mul i64 %45, %.sroa.4.0.copyload
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = add i64 %46, %48
  %50 = load i64, ptr %0, align 8, !range !55, !alias.scope !361, !noundef !6
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit33", label %52

52:                                               ; preds = %39
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit33" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30.sink.split"

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit33": ; preds = %39, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013, i64 24, i1 false)
  store i64 %49, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013)
  br label %29

55:                                               ; preds = %73
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30.sink.split"

_ZN4core4iter6traits8iterator8Iterator3zip17he2b3a2c21fee9fd1E.exit: ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i = load i64, ptr %57, align 8, !alias.scope !364, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val8.i = load i64, ptr %58, align 8, !alias.scope !364, !noundef !6
  %59 = sub i64 %.val8.i, %.val.i
  %.not.i34 = icmp eq i64 %.val8.i, %.val.i
  br i1 %.not.i34, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core4iter6traits8iterator8Iterator3zip17he2b3a2c21fee9fd1E.exit
  %.val.i.i = load ptr, ptr %4, align 8, !alias.scope !367, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i.i = load ptr, ptr %60, align 8, !alias.scope !367, !nonnull !6, !noundef !6
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %61 ]
  %62 = add nuw i64 %.sroa.0.010.i, 1
  %63 = add i64 %.sroa.0.010.i, %.val.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val1.i.i, i64 %63
  %.val9.i = load i64, ptr %65, align 8, !noalias !364, !noundef !6
  %66 = load i64, ptr %64, align 8, !alias.scope !370, !noalias !364, !noundef !6
  %67 = add i64 %66, %.val9.i
  store i64 %67, ptr %64, align 8, !alias.scope !370, !noalias !364
  %exitcond.not.i = icmp eq i64 %62, %59
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E.exit", label %61

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E.exit": ; preds = %61, %_ZN4core4iter6traits8iterator8Iterator3zip17he2b3a2c21fee9fd1E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !6
  %70 = add i64 %69, %.sroa.6.0.copyload
  %71 = load i64, ptr %0, align 8, !range !55, !alias.scope !375, !noundef !6
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit36", label %73

73:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E.exit"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit36" unwind label %55

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit36": ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E.exit", %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %70, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit30" unwind label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6widths9RowWidths15collapse_chunks17h36a5abfb0d793ab8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 %3, ptr %12, align 8
  %13 = icmp eq i64 %2, 0
  %14 = load i64, ptr %1, align 8, !range !55, !noundef !6
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %13, label %15, label %24

15:                                               ; preds = %4
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !378, !noundef !6
  %19 = icmp ult i64 %18, 1152921504606846976
  tail call void @llvm.assume(i1 %19)
  br label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !378, !noundef !6
  br label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit: ; preds = %16, %20
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ %22, %20 ]
  store i64 %.sroa.0.0.i, ptr %11, align 8
  %23 = icmp eq i64 %.sroa.0.0.i, 0
  br i1 %23, label %36, label %39, !prof !31

24:                                               ; preds = %4
  br i1 %.not.i, label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3, label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3.thread

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !381, !noundef !6
  %27 = urem i64 %26, %2
  %28 = udiv i64 %26, %2
  store i64 %27, ptr %9, align 8
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6, label %43, !prof !31

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3.thread: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !381, !noundef !6
  %32 = icmp ult i64 %31, 1152921504606846976
  tail call void @llvm.assume(i1 %32)
  %33 = urem i64 %31, %2
  %34 = udiv i64 %31, %2
  store i64 %33, ptr %9, align 8
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6.thread, label %43, !prof !31

36:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %37, align 8, !alias.scope !384
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8, !alias.scope !384
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !384
  br label %40

39:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f4bc3181f9994400dfff8a101ab6a2bb.131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.133) #26
  unreachable

40:                                               ; preds = %51, %.thread14, %36
  ret void

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6: ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3
  store i64 %28, ptr %7, align 8
  %41 = icmp eq i64 %28, %3
  br i1 %41, label %51, label %44, !prof !31

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6.thread: ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3.thread
  store i64 %34, ptr %7, align 8
  %42 = icmp eq i64 %34, %3
  br i1 %42, label %.thread14, label %44, !prof !31

43:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3.thread, %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f4bc3181f9994400dfff8a101ab6a2bb.131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.139) #26
  unreachable

44:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6.thread, %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.136) #26
  unreachable

.thread14:                                        ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !6, !noundef !6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !387
  store ptr %46, ptr %5, align 8, !alias.scope !394, !noalias !398
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !394, !noalias !398
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %.sroa.59.0..sroa_idx, align 8, !alias.scope !394, !noalias !398
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.610.0..sroa_idx, align 8, !alias.scope !394, !noalias !398
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %.sroa.711.0..sroa_idx, align 8, !alias.scope !394, !noalias !398
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he370500587995985E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !387
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %49, ptr %50, align 8
  br label %40

51:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = mul i64 %53, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %56, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10polars_row6widths9RowWidths19extend_with_offsets17h032fee024adc22c6E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !55, !noundef !6
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %15, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8567baeeb05227abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.141)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8
  store ptr %6, ptr %5, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8095eb28427d0b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.140)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !6
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %5, 1152921504606846976
  tail call void @llvm.assume(i1 %6)
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  br label %10

10:                                               ; preds = %7, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ %9, %7 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10polars_row6widths9RowWidths3get17h2574431edee7d6b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !55, !alias.scope !399, !noundef !6
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit, label %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit.thread

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !399, !noundef !6
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %12, label %11, !prof !31

_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !399, !noundef !6
  %9 = icmp ult i64 %8, 1152921504606846976
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %1, %8
  br i1 %10, label %.thread, label %11, !prof !31

11:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit.thread, %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.f4bc3181f9994400dfff8a101ab6a2bb.142, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4bc3181f9994400dfff8a101ab6a2bb.143) #26
  unreachable

12:                                               ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.thread, %12
  %.sroa.0.0.in = phi ptr [ %17, %.thread ], [ %13, %12 ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !6
  ret i64 %.sroa.0.0

.thread:                                          ; preds = %_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %1
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10polars_row6widths9RowWidths3sum17h6b2b9dcbb9f13c03E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !6
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !6
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = mul i64 %10, %8
  br label %12

12:                                               ; preds = %6, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ %11, %6 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$GT$17hfe77c99ff0c945dfE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN103_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Array$GT$8validity17hff98ba56a4a1f263E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$11check_bound17hc4fb013d9dc7d9f0E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h41bd88cef74ffe7aE"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray15slice_unchecked17h495fe9c382953d2fE(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow5array15fixed_size_list18FixedSizeListArray5slice17h25af50e2cac10c70E(ptr noalias noundef align 8 dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcb5af547a2d29dc8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN102_$LT$polars_arrow..array..primitive..PrimitiveArray$LT$T$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h11b820fd0a7ec689E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$$GT$17h33d4ff15d9f819ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..array..binview..view..View$GT$$GT$17h3ed7955df3f74875E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h8cbaaec216e11feeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h42794d02a3022bf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$GT$17h12c3a783dcb7bf72E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14polars_compute4cast7utf8_to15truncate_buffer17h8b01beaa8fc3f3aaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h6e84e1024b3ff019E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h06a6ff8ad69d2a26E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array7binview31BinaryViewArrayGeneric$LT$T$GT$24new_unchecked_unknown_md17h9aabf23ae6ef90cbE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef range(i64 0, 2), i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$polars_arrow..array..binview..view..View$GT$$GT$17h1dcdaacda638c99bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hac9b20460123012bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17h9b81ac8d47fad2fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17hce3eaeb730cb8a66E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

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
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$17hbeb7b036e63d1eddE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc6e068ee1f7092d9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf8be18b91da82484E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0d0ad5a350be42c9E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17he5b3cd9fa490902bE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8616f2e47dc08639E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7a87bc36b904fe0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e07d0d861a86eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0cb92f1c18b95dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6465ae8d1966597cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb2afe098cddaabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h50890755d75bdfe9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$4bits17h03d6a34dcc77afeaE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN79_$LT$polars_row..row..RowEncodingOptions$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hef74dfa7b1583b7fE"(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h3f84f4b3531ae306E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17h1b6b227ac39f961aE(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h2f21958b9b3c5333E(ptr noalias noundef readonly align 1 dereferenceable(1), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17h7080a6a042f965b8E(ptr noalias noundef align 1 dereferenceable(1), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h82bca402ae0d96a3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he370500587995985E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h65c8b73b42754ad9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN10polars_row3row18RowEncodingOptions18bool_true_sentinel17h8d78c2602ba1da2aE(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN10polars_row3row18RowEncodingOptions19bool_false_sentinel17h9426ed9515ab2935E(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6bitmap5utils12zip_validity76ZipValidity$LT$T$C$I$C$polars_arrow..bitmap..utils..iterator..BitmapIter$GT$17new_with_validity17he615fb4439042fa2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed10packed_u3211encode_iter17h0baf809153a12bbdE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric12encode_slice17h122a1d581a6e66e7E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric16decode_primitive17h98e851332318cbedE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull align 8, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7236e385f647766eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h614089a7b5a6a71fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha7d918497d889cffE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h63831faa3a546ad3E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder13with_capacity17hf75942328e26870bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder20extend_constant_slow17h6b1eb0ecaf954308E(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i1 noundef zeroext) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h09dd3f35adddb770E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b50cb73605c8555E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he844e7d566607216E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5aa8577951a0b3d4E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$8from_vec17h4051d4d22f3781c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow6buffer9immutable15Buffer$LT$T$GT$12from_storage17h93eceb0a59fc32a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap7builder13BitmapBuilder17into_opt_validity17hdb77e72d594b31adE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array9primitive23PrimitiveArray$LT$T$GT$7try_new17h9478d7afe0cac2a1E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$polars_arrow..buffer..immutable..Buffer$LT$u32$GT$$GT$17hce6a5022a0c60a5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$polars_arrow..bitmap..builder..BitmapBuilder$GT$17h7fcb0a5d78babb09E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h92ca033055e9cee6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h4217cf5073082285E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb8095eb28427d0b9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8567baeeb05227abE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!54 = !{i64 0, i64 2}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haacbf4353ef8da1aE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haacbf4353ef8da1aE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..mutable..MutableBitmap$GT$$GT$17h6d5be32d66e1b9acE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haacbf4353ef8da1aE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17haacbf4353ef8da1aE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 1"}
!76 = distinct !{!76, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 2"}
!77 = !{i64 0, i64 -9223372036854775808}
!78 = !{!75}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 1"}
!84 = distinct !{!84, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 2"}
!85 = !{!83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!89 = !{i64 0, i64 4}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hb1ee494bd2b2f7d9E"}
!93 = distinct !{!93, !94, !"_ZN115_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h16af95356c836791E: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h16af95356c836791E"}
!95 = !{!93}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de6e5f5776f68a0E: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de6e5f5776f68a0E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h643817b47b1d630dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h643817b47b1d630dE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h643817b47b1d630dE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$$u5b$polars_arrow..buffer..immutable..Buffer$LT$u8$GT$$u5d$$GT$$GT$17h643817b47b1d630dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de6e5f5776f68a0E: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1de6e5f5776f68a0E"}
!107 = !{!105, !102}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E"}
!111 = distinct !{!111, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb2b0f13e8ac53870E: argument 2"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E"}
!117 = !{!118, !119}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 1"}
!119 = distinct !{!119, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b833bc5d81c93a5E: argument 2"}
!120 = !{!118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E: argument 0"}
!123 = distinct !{!123, !"_ZN95_$LT$polars_arrow..array..fixed_size_list..FixedSizeListArray$u20$as$u20$core..clone..Clone$GT$5clone17h40ce2793a8752462E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd15d32c6999e3868E"}
!127 = !{i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a6761fa712452bE: argument 0"}
!130 = distinct !{!130, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a6761fa712452bE"}
!131 = !{i8 0, i8 -37}
!132 = !{!133}
!133 = distinct !{!133, !130, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a6761fa712452bE: argument 1"}
!134 = !{!129, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9f98164a105e4bE: argument 0"}
!137 = distinct !{!137, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9f98164a105e4bE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9f98164a105e4bE: argument 1"}
!140 = !{!136, !139}
!141 = !{i8 0, i8 -38}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!144 = distinct !{!144, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE: argument 1"}
!147 = distinct !{!147, !"_ZN69_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df7e2644eeaadcaE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd735c3bba928cbbdE: argument 0"}
!150 = distinct !{!150, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd735c3bba928cbbdE"}
!151 = !{i64 0, i64 -9223372036854775806}
!152 = !{!153}
!153 = distinct !{!153, !150, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd735c3bba928cbbdE: argument 1"}
!154 = !{!149, !153}
!155 = !{i64 0, i64 17}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h1d855131c322ee22E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17ha9dbbfb35325b08bE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17he33e7a3b682de676E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4b991b401c5bbE"}
!181 = !{i64 1, i64 0}
!182 = !{i8 0, i8 4}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!185 = distinct !{!185, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!188 = distinct !{!188, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!191 = distinct !{!191, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!192 = !{!193, !190, !187, !184}
!193 = distinct !{!193, !191, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!194 = !{!190, !187}
!195 = !{!193, !184}
!196 = !{i8 0, i8 2}
!197 = !{!190, !187, !184}
!198 = !{!187, !184}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!201 = distinct !{!201, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!204 = distinct !{!204, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!207 = distinct !{!207, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!208 = !{!209, !206, !203, !200}
!209 = distinct !{!209, !207, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!210 = !{!206, !203}
!211 = !{!209, !200}
!212 = !{!206, !203, !200}
!213 = !{!203, !200}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!216 = distinct !{!216, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!219 = distinct !{!219, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!222 = distinct !{!222, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!223 = !{!224, !221, !218, !215}
!224 = distinct !{!224, !222, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!225 = !{!221, !218}
!226 = !{!224, !215}
!227 = !{!221, !218, !215}
!228 = !{!218, !215}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!231 = distinct !{!231, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!234 = distinct !{!234, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!237 = distinct !{!237, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!238 = !{!239, !236, !233, !230}
!239 = distinct !{!239, !237, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!240 = !{!236, !233}
!241 = !{!239, !230}
!242 = !{!236, !233, !230}
!243 = !{!233, !230}
!244 = !{i8 0, i8 9}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!247 = distinct !{!247, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!250 = distinct !{!250, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!253 = distinct !{!253, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!256 = distinct !{!256, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!259 = distinct !{!259, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!260 = !{!261, !258, !255, !252}
!261 = distinct !{!261, !259, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!262 = !{!258, !255}
!263 = !{!261, !252}
!264 = !{!258, !255, !252}
!265 = !{!255, !252}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!268 = distinct !{!268, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!271 = distinct !{!271, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!272 = !{!273, !270, !267}
!273 = distinct !{!273, !271, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!274 = !{!270, !267}
!275 = !{!273}
!276 = !{i64 1}
!277 = !{!278, !280, !282, !284}
!278 = distinct !{!278, !279, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!279 = distinct !{!279, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!280 = distinct !{!280, !281, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e575c438ca20abE: argument 0"}
!281 = distinct !{!281, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e575c438ca20abE"}
!282 = distinct !{!282, !283, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d0ed08692d0ad3eE: argument 0"}
!283 = distinct !{!283, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d0ed08692d0ad3eE"}
!284 = distinct !{!284, !285, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4f47fb086c4d4f99E: argument 0"}
!285 = distinct !{!285, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h4f47fb086c4d4f99E"}
!286 = !{!287, !280, !282, !284}
!287 = distinct !{!287, !288, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!288 = distinct !{!288, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!289 = !{!290, !282, !284}
!290 = distinct !{!290, !291, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!291 = distinct !{!291, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E: argument 0"}
!294 = distinct !{!294, !"_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E"}
!295 = !{!293, !296, !297}
!296 = distinct !{!296, !294, !"_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E: argument 1"}
!297 = distinct !{!297, !294, !"_ZN10polars_row5fixed10packed_u3212encode_slice17h2096b5c3a2614fc2E: argument 2"}
!298 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!299 = !{!300, !302, !293}
!300 = distinct !{!300, !301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!302 = distinct !{!302, !301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!303 = !{!296, !297}
!304 = !{!305, !307, !293}
!305 = distinct !{!305, !306, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!306 = distinct !{!306, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!307 = distinct !{!307, !306, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!308 = !{!309, !311, !293}
!309 = distinct !{!309, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!310 = distinct !{!310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!311 = distinct !{!311, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!312 = !{!313, !315, !293}
!313 = distinct !{!313, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!315 = distinct !{!315, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 0"}
!321 = distinct !{!321, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 1"}
!324 = !{i8 0, i8 40}
!325 = !{!320, !323}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 0"}
!328 = distinct !{!328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0b5aa8bd51fe4fe1E: argument 1"}
!331 = !{!327, !330}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN10polars_row6widths9RowWidths13push_constant28_$u7b$$u7b$closure$u7d$$u7d$17h02869947be4eccaeE: argument 0"}
!334 = distinct !{!334, !"_ZN10polars_row6widths9RowWidths13push_constant28_$u7b$$u7b$closure$u7d$$u7d$17h02869947be4eccaeE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E: argument 0"}
!337 = distinct !{!337, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN10polars_row6widths9RowWidths13push_constant28_$u7b$$u7b$closure$u7d$$u7d$17h02869947be4eccaeE: argument 0"}
!340 = distinct !{!340, !"_ZN10polars_row6widths9RowWidths13push_constant28_$u7b$$u7b$closure$u7d$$u7d$17h02869947be4eccaeE"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E: argument 0"}
!343 = distinct !{!343, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha2efa4bf9387d576E"}
!344 = distinct !{!344, !345, !"_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE: argument 0"}
!345 = distinct !{!345, !"_ZN10polars_row6widths9RowWidths13push_constant17h9f64e8f3657294efE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17haf615737bf79af52E: argument 0"}
!351 = distinct !{!351, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17haf615737bf79af52E"}
!352 = distinct !{!352, !351, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17haf615737bf79af52E: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd3ce604def9e6b71E: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd3ce604def9e6b71E"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator7collect17hd3ce604def9e6b71E: argument 1"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h277ba8b0ee48a1b3E: argument 0"}
!358 = distinct !{!358, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h277ba8b0ee48a1b3E"}
!359 = distinct !{!359, !358, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h277ba8b0ee48a1b3E: argument 1"}
!360 = !{!350, !353}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E: argument 0"}
!366 = distinct !{!366, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h701c3de82c2c7289E"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hff915d625c251bdcE: argument 0"}
!369 = distinct !{!369, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hff915d625c251bdcE"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN10polars_row6widths9RowWidths4push28_$u7b$$u7b$closure$u7d$$u7d$17h96e54f7ac40f0259E: argument 0"}
!372 = distinct !{!372, !"_ZN10polars_row6widths9RowWidths4push28_$u7b$$u7b$closure$u7d$$u7d$17h96e54f7ac40f0259E"}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he5f007daa1b49c67E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he5f007daa1b49c67E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E: argument 0"}
!380 = distinct !{!380, !"_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E: argument 0"}
!383 = distinct !{!383, !"_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE: argument 0"}
!386 = distinct !{!386, !"_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE"}
!387 = !{!388, !390, !391, !393}
!388 = distinct !{!388, !389, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6429ff6b2769269E: argument 0"}
!389 = distinct !{!389, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6429ff6b2769269E"}
!390 = distinct !{!390, !389, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6429ff6b2769269E: argument 1"}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5080093b8132c73fE: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5080093b8132c73fE"}
!393 = distinct !{!393, !392, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5080093b8132c73fE: argument 1"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4161a48246578637E: argument 0"}
!396 = distinct !{!396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4161a48246578637E"}
!397 = distinct !{!397, !396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4161a48246578637E: argument 1"}
!398 = !{!388, !391}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E: argument 0"}
!401 = distinct !{!401, !"_ZN10polars_row6widths9RowWidths8num_rows17h73cba1867e3132d3E"}
