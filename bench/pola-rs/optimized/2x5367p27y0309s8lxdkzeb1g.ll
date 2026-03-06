; ModuleID = 'bench/pola-rs/original/2x5367p27y0309s8lxdkzeb1g.ll'
source_filename = "bench/pola-rs/original/2x5367p27y0309s8lxdkzeb1g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.459c09280cdf7fb00d09ba3eea879c16.1 = private unnamed_addr constant [95 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.1, [16 x i8] c"_\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.5 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.5, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.7 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/list/mod.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.7, [16 x i8] c"|\00\00\00\00\00\00\00\85\00\00\00\05\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.11 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.12 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.12, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.14 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.14, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.1, [16 x i8] c"_\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.459c09280cdf7fb00d09ba3eea879c16.28 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.28, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.30 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.30, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.28, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3055f028d8c522a5E" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h62277b39a1adcfe0E" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h7f57724810417398E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h47d9dc00ac424b51E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb5e4b510a64897b9E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E", ptr @_ZN12polars_arrow5array5Array8is_empty17h11e510f04af2896cE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E", ptr @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h66d4cd704de24259E, ptr @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE, ptr @_ZN12polars_arrow5array5Array8is_valid17h52e378b6ae8f15d2E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17hf98e5aceca49216dE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17ha0a2a2f248ed7eabE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE", ptr @_ZN12polars_arrow5array5Array6sliced17h5de3e121f01a5b9cE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h9f0ab067a53fb30cE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h54c3d0e92afae8b5E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha54244fae2bc84fcE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h8405f41e557c74edE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hee8cc739fc2bc181E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE", ptr @_ZN12polars_arrow5array5Array8is_empty17hb75aa9bd65f22230E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E", ptr @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E, ptr @_ZN12polars_arrow5array5Array9has_nulls17h0344b4bb1b00dc7fE, ptr @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE, ptr @_ZN12polars_arrow5array5Array8is_valid17h78a5bd71f5e9ee95E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h93fd7435f40dd62aE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h561461cf96bf02eeE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E", ptr @_ZN12polars_arrow5array5Array6sliced17ha776ec977f12337dE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17hfa41303374d59dbeE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h839ca2cb480e8161E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.37 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.12, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.40 = private unnamed_addr constant [31 x i8] c"crates/polars-row/src/encode.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.40, [16 x i8] c"\1F\00\00\00\00\00\00\00S\00\00\00\17\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.40, [16 x i8] c"\1F\00\00\00\00\00\00\00T\00\00\00\0D\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.40, [16 x i8] c"\1F\00\00\00\00\00\00\00Y\00\00\00\13\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.40, [16 x i8] c"\1F\00\00\00\00\00\00\00Z\00\00\00/\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.40, [16 x i8] c"\1F\00\00\00\00\00\00\00e\00\00\00\1D\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.40, [16 x i8] c"\1F\00\00\00\00\00\00\00}\00\00\00?\00\00\00" }>, align 8
@anon.459c09280cdf7fb00d09ba3eea879c16.48 = private unnamed_addr constant [41 x i8] c"crates/polars-row/src/fixed/packed_u32.rs", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.51 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.459c09280cdf7fb00d09ba3eea879c16.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459c09280cdf7fb00d09ba3eea879c16.48, [16 x i8] c")\00\00\00\00\00\00\00h\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9692bbf450ac8062E"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  switch i64 %0, label %.lr.ph.i [
    i64 0, label %15
    i64 1, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %6 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %13, %.lr.ph.i ]
  store i64 0, ptr %4, align 8, !alias.scope !3, !noalias !6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0.copyload, i64 %6
  store i64 %1, ptr %7, align 8, !noalias !8
  %8 = add i64 %6, 1
  br label %15

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %9 = phi i64 [ %13, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %10 = phi i64 [ %11, %.lr.ph.i ], [ %0, %3 ]
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0.copyload, i64 %9
  store i64 %1, ptr %12, align 8, !noalias !15
  %13 = add i64 %9, 1
  %14 = icmp ugt i64 %11, 1
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

15:                                               ; preds = %._crit_edge.i, %3
  %.val5.i = phi i64 [ %8, %._crit_edge.i ], [ %.sroa.4.0.copyload, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val5.i, ptr %.sroa.0.0.copyload, align 8, !noalias !22
  call void @"_ZN4core3ptr72drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$usize$GT$$GT$17hf86ac685421d67e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8b9f4c516ba700fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h29451a69b850e4e2E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !24

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha83dcb2efb2994caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !25

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !28, !noundef !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  store ptr %19, ptr %5, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !28
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h71f50831efb6f0f0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !25

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h073b1f3a045284b3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE.exit unwind label %24, !noalias !25

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.25) #18
          to label %.noexc3.i unwind label %24, !noalias !25

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h5b5e26ab1135c0c8E"(ptr noalias noundef nonnull align 1 %2) #19
          to label %28 unwind label %26, !noalias !25

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !25
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.2) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 8, !range !32, !noundef !23
  %2 = icmp eq i8 %.val, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = add i64 %7, -1
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %11

11:                                               ; preds = %9, %3, %5
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ %10, %9 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 8, !range !32, !noundef !23
  %2 = icmp eq i8 %.val, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = add i64 %7, -1
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %11

11:                                               ; preds = %9, %3, %5
  %.sroa.0.0 = phi i64 [ %8, %5 ], [ %10, %9 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !23
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !23
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
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !23
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !23
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
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !33

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.13) #18
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !23
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !23
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !23
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17hc9cf13d737e60f6bE.exit: ; preds = %8, %10
  %.sroa.0.0.i = phi i1 [ %27, %10 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !33

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.13) #18
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !23
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !23
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !23
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17h92af777a4c80dfdbE.exit: ; preds = %8, %10
  %.sroa.0.0.i = phi i1 [ %27, %10 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h52e378b6ae8f15d2E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !33

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.13) #18
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !23
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !23
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !23
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E.exit

_ZN12polars_arrow5array5Array7is_null17hf01f7eff7e7e7791E.exit: ; preds = %8, %10
  %.sroa.0.0.i.i = phi i1 [ %28, %10 ], [ true, %8 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h78a5bd71f5e9ee95E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !33

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.11, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.13) #18
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !nonnull !23, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !23
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !23
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !23
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E.exit

_ZN12polars_arrow5array5Array7is_null17h57e6ef56a1e47731E.exit: ; preds = %8, %10
  %.sroa.0.0.i.i = phi i1 [ %28, %10 ], [ true, %8 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h0344b4bb1b00dc7fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val.i = load i8, ptr %0, align 8, !range !32, !noundef !23
  %2 = icmp eq i8 %.val.i, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = add i64 %7, -1
  br label %_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit

_ZN12polars_arrow5array5Array10null_count17hf56b79cd422088d3E.exit: ; preds = %3, %5, %9
  %.sroa.0.0.i = phi i64 [ %8, %5 ], [ %10, %9 ], [ 0, %3 ]
  %11 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17h66d4cd704de24259E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val.i = load i8, ptr %0, align 8, !range !32, !noundef !23
  %2 = icmp eq i8 %.val.i, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8 %0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = add i64 %7, -1
  br label %_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit

_ZN12polars_arrow5array5Array10null_count17h9c1d5f227d699152E.exit: ; preds = %3, %5, %9
  %.sroa.0.0.i = phi i64 [ %8, %5 ], [ %10, %9 ], [ 0, %3 ]
  %11 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4185ac52abb482E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !23, !align !34, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !35, !noalias !38, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !35, !noalias !38, !noundef !23
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !35
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !23
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
  %.val = load ptr, ptr %10, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val)
          to label %21 unwind label %.body

.body:                                            ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !41, !alias.scope !42, !noundef !23
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %16, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val2)
          to label %29 unwind label %.body3

.body3:                                           ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 24, i64 noundef 8) #21
  %18 = load i64, ptr %0, align 8, !range !41, !alias.scope !45, !noundef !23
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %28

20:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %26

21:                                               ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 24, i64 noundef 8) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !range !41, !alias.scope !48, !noundef !23
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %.body3, %28, %.body, %20
  %.pn = phi { ptr, i32 } [ %11, %.body ], [ %11, %20 ], [ %17, %28 ], [ %17, %.body3 ]
  resume { ptr, i32 } %.pn

28:                                               ; preds = %.body3
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %26

29:                                               ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 24, i64 noundef 8) #21
  %30 = load i64, ptr %0, align 8, !range !41, !alias.scope !51, !noundef !23
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6", label %32

32:                                               ; preds = %29
  tail call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit6"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !32, !noundef !23
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
  %.val = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h026e717d5cc5bc87E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !54, !alias.scope !55, !noundef !23
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h1450600407cf507cE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %33 = load ptr, ptr %32, align 8, !alias.scope !58, !nonnull !23, !noundef !23
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit" unwind label %34, !noalias !58

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #21, !noalias !58
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #21, !noalias !58
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !23, !noundef !23
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17ha18fb14730bb7205E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !61, !invariant.load !23
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !62, !invariant.load !23
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !61, !invariant.load !23
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !62, !invariant.load !23
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60160f2bd149d738E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbc708dca94b0428fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !23
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
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
  %23 = load i8, ptr %1, align 8, !range !32, !noundef !23
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
  %40 = load i8, ptr %39, align 1, !range !63, !noundef !23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !54, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !64
  %58 = load ptr, ptr %56, align 8, !alias.scope !64, !nonnull !23, !align !34, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !73
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !75, !alias.scope !76, !noalias !77, !noundef !23
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !77
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !73
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !77

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %82 unwind label %78, !noalias !77

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !78, !alias.scope !76, !noalias !77, !noundef !23
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !76, !noalias !77, !noundef !23
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !77
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !76, !noalias !77, !nonnull !23, !noundef !23
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !64
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !77
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #21, !noalias !64
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !81
  %87 = load ptr, ptr %85, align 8, !alias.scope !81, !nonnull !23, !align !34, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !90
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !75, !alias.scope !92, !noalias !93, !noundef !23
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !93
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !90
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !93

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %111 unwind label %107, !noalias !93

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !78, !alias.scope !92, !noalias !93, !noundef !23
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !92, !noalias !93, !noundef !23
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !93
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !92, !noalias !93, !nonnull !23, !noundef !23
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !81
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !93
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #21, !noalias !81
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !95
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !95
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !96
  %119 = load ptr, ptr %117, align 8, !alias.scope !96, !nonnull !23, !align !34, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !105
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !75, !alias.scope !107, !noalias !108, !noundef !23
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !108
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !105
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !108

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %143 unwind label %139, !noalias !108

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !78, !alias.scope !107, !noalias !108, !noundef !23
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !107, !noalias !108, !noundef !23
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !108
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !107, !noalias !108, !nonnull !23, !noundef !23
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !96
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !108
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #21, !noalias !96
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !110
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !110
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.32)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"(), !noalias !111
  %151 = load ptr, ptr %149, align 8, !alias.scope !111, !nonnull !23, !align !34, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !120
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !75, !alias.scope !122, !noalias !123, !noundef !23
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !123
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !120
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !123

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %175 unwind label %171, !noalias !123

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !78, !alias.scope !122, !noalias !123, !noundef !23
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !122, !noalias !123, !noundef !23
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !123
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !122, !noalias !123, !nonnull !23, !noundef !23
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !111
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !123
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #21, !noalias !111
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !125
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !125
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !78, !noundef !23
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !126, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"(), !noalias !127
  %185 = load ptr, ptr %181, align 8, !alias.scope !127, !nonnull !23, !align !34, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #21, !noalias !127
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !78, !noundef !23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"(), !noalias !133
  %198 = load ptr, ptr %196, align 8, !alias.scope !133, !nonnull !23, !align !34, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !75, !alias.scope !144, !noalias !145, !noundef !23
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !145
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !145

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %223 unwind label %219, !noalias !145

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !54, !alias.scope !144, !noalias !145, !noundef !23
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !145
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !145

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !142
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %205 unwind label %219, !noalias !145

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !145
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #21, !noalias !133
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !146
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !147
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !147
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !154
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.29)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !41, !alias.scope !156, !noalias !157, !noundef !23
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !154
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.31)
          to label %236 unwind label %234, !noalias !157

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #19
          to label %241 unwind label %237, !noalias !157

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !154
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !154
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !157
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #21
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78d0b912d516970bE.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !78, !alias.scope !156, !noalias !157, !noundef !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !148
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !148
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
define internal fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !23, !noundef !23
  %8 = load i64, ptr %7, align 8, !range !158, !noundef !23
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %2
  %11 = phi ptr [ %.pre, %18 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !23
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
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
  %28 = load ptr, ptr %27, align 8, !noundef !23
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
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %25, ptr nonnull %26) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

40:                                               ; preds = %21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
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
  %7 = load ptr, ptr %6, align 8, !nonnull !23, !noundef !23
  %8 = load i64, ptr %7, align 8, !range !158, !noundef !23
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %2
  %11 = phi ptr [ %.pre, %18 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noundef !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !23
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
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
  %28 = load ptr, ptr %27, align 8, !noundef !23
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
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr %25, ptr nonnull %26) #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

40:                                               ; preds = %21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h513574738d094a50E"(ptr noalias noundef align 8 dereferenceable(32) %5) #19
          to label %41 unwind label %38

41:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hb5e4b510a64897b9E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.33, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17hee8cc739fc2bc181E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.34, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %8 = load ptr, ptr %4, align 8, !alias.scope !171, !noalias !172, !noundef !23
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !171, !noalias !172, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !173, !noalias !174, !noundef !23
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !33

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !175, !noalias !174, !noundef !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !174

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.6, ptr %3, align 8, !noalias !178
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !178
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !178
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !178
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !178
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.8) #18
          to label %27 unwind label %28, !noalias !178

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
          to label %.body.i unwind label %30, !noalias !172

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !172
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #19
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %32, !noalias !159

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !159
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !alias.scope !179, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !180
  %36 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !180
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !24

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !183, !noundef !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %8 = load ptr, ptr %4, align 8, !alias.scope !198, !noalias !199, !noundef !23
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !198, !noalias !199, !noundef !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !200, !noalias !201, !noundef !23
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !33

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !202, !noalias !201, !noundef !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !201

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.6, ptr %3, align 8, !noalias !205
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !205
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !205
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !205
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !205
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.8) #18
          to label %27 unwind label %28, !noalias !205

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
          to label %.body.i unwind label %30, !noalias !199

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !199
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #19
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %32, !noalias !186

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !186
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !alias.scope !206, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !207
  %36 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !207
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !24

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !210, !noundef !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
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
  %9 = load i64, ptr %8, align 8, !noundef !23
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %11, label %12, !prof !24

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.37, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.38) #18
  unreachable

12:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !213
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !213
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !24

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #19
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !216
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31, !prof !24

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #19
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %15, ptr nonnull @anon.459c09280cdf7fb00d09ba3eea879c16.36) #19
          to label %37 unwind label %35

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.body, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

37:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %19, %.thread ], [ %28, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
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
  %9 = load i64, ptr %8, align 8, !noundef !23
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %11, label %12, !prof !24

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.37, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.38) #18
  unreachable

12:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !219
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !219
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !24

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #19
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !222
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !222
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31, !prof !24

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #19
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %15, ptr nonnull @anon.459c09280cdf7fb00d09ba3eea879c16.35) #19
          to label %37 unwind label %35

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.body, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

37:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %19, %.thread ], [ %28, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h31bec94c02cee8bcE"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17hf81edc7dac8e3c27E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !225
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !225
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !24

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #19
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !228
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !228
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !24

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #19
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.459c09280cdf7fb00d09ba3eea879c16.36) #19
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
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
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !231
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !24

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #19
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !234
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !234
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !24

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #19
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %10, ptr nonnull @anon.459c09280cdf7fb00d09ba3eea879c16.35) #19
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h05af7368d17f7a70E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !23
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h6437836b6070226bE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !23
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17hc798cdfc6436e8b2E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17he635934d14ba2389E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h3b09c399baf92161E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17h4fb9feb8165b4cb8E"(ptr noalias noundef align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h47d9dc00ac424b51E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.33, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h8405f41e557c74edE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.34, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h5c5abfd7e00fc396E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !237
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !237
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE.exit", !prof !24

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #19
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17hd7bf8e65bc8b8e05E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !240
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !240
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E.exit", !prof !24

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #19
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6465ae8d1966597cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h130c1523bc2a2885E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !noundef !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %8, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %6
  %.sink19 = phi i64 [ 1, %6 ], [ 0, %2 ]
  %.sink = phi i64 [ %10, %6 ], [ 0, %2 ]
  store i64 %.sink19, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink19, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h00c7a057223af44dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17he1f5a40e9ad8296bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h002f29688af6b3b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [168 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !23
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !noundef !23
  %.not = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.sroa.12.0 = select i1 %.not, i64 %12, i64 undef
  %.sroa.8.0 = zext i1 %.not to i64
  %.sroa.13.0 = select i1 %.not, i64 %5, i64 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %13 = load ptr, ptr %1, align 8, !alias.scope !250, !noalias !253, !noundef !23
  %.not.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !248, !noalias !255
  %.sroa.6.0.i = select i1 %.not.i.i, i64 %15, i64 undef
  %.sink19.i.i = zext i1 %.not.i.i to i64
  %.sink.i.i = select i1 %.not.i.i, i64 %5, i64 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store i64 %.sroa.8.0, ptr %3, align 8, !alias.scope !261, !noalias !263
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.6.0..sroa_idx19, align 8, !alias.scope !261, !noalias !263
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.12.0, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8, !alias.scope !261, !noalias !263
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sink19.i.i, ptr %16, align 8, !alias.scope !264, !noalias !265
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.sink19.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %13, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %.sroa.6.0.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %.sink.i.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !265
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !266, !noalias !267
  br label %19

18:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit
  %.sroa.0.0 = phi i1 [ %62, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0

19:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E.exit.i", %9
  %20 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8b9f4c516ba700fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %3), !noalias !268
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit, label %23

23:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %24 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8b9f4c516ba700fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16), !noalias !268
  %25 = extractvalue { ptr, ptr } %24, 0
  %.not14.i.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 23
  %28 = load i8, ptr %27, align 1, !range !75, !alias.scope !273, !noalias !276, !noundef !23
  %29 = icmp ugt i8 %28, -41
  %30 = load ptr, ptr %21, align 8, !alias.scope !273, !noalias !276
  %spec.select.i.i.i.i = select i1 %29, ptr %30, ptr %21
  %31 = add i8 %28, 64
  %32 = call i8 @llvm.umin.i8(i8 %31, i8 24)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !273, !noalias !276
  %.sroa.01.0.i.i.i.i = select i1 %29, i64 %34, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 23
  %36 = load i8, ptr %35, align 1, !range !75, !alias.scope !283, !noalias !286, !noundef !23
  %37 = icmp ugt i8 %36, -41
  %38 = load ptr, ptr %25, align 8, !alias.scope !283, !noalias !286
  %spec.select.i4.i.i.i = select i1 %37, ptr %38, ptr %25
  %39 = add i8 %36, 64
  %40 = call i8 @llvm.umin.i8(i8 %39, i8 24)
  %.sroa.0.0.sroa.speculated.i.i5.i.i.i = zext nneg i8 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !283, !noalias !286
  %.sroa.01.0.i6.i.i.i = select i1 %37, i64 %42, i64 %.sroa.0.0.sroa.speculated.i.i5.i.i.i
  %43 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i.i.i.i, i64 noundef %.sroa.01.0.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i4.i.i.i, i64 noundef %.sroa.01.0.i6.i.i.i), !noalias !286
  br i1 %43, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E.exit.i": ; preds = %26
  %44 = extractvalue { ptr, ptr } %24, 1
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 23
  %46 = load i8, ptr %45, align 1, !range !75, !alias.scope !287, !noalias !290, !noundef !23
  %47 = icmp ugt i8 %46, -41
  %48 = load ptr, ptr %22, align 8, !alias.scope !287, !noalias !290
  %spec.select.i7.i.i.i = select i1 %47, ptr %48, ptr %22
  %49 = add i8 %46, 64
  %50 = call i8 @llvm.umin.i8(i8 %49, i8 24)
  %.sroa.0.0.sroa.speculated.i.i8.i.i.i = zext nneg i8 %50 to i64
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !287, !noalias !290
  %.sroa.01.0.i9.i.i.i = select i1 %47, i64 %52, i64 %.sroa.0.0.sroa.speculated.i.i8.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 23
  %54 = load i8, ptr %53, align 1, !range !75, !alias.scope !293, !noalias !286, !noundef !23
  %55 = icmp ugt i8 %54, -41
  %56 = load ptr, ptr %44, align 8, !alias.scope !293, !noalias !286
  %spec.select.i10.i.i.i = select i1 %55, ptr %56, ptr %44
  %57 = add i8 %54, 64
  %58 = call i8 @llvm.umin.i8(i8 %57, i8 24)
  %.sroa.0.0.sroa.speculated.i.i11.i.i.i = zext nneg i8 %58 to i64
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !293, !noalias !286
  %.sroa.01.0.i12.i.i.i = select i1 %55, i64 %60, i64 %.sroa.0.0.sroa.speculated.i.i11.i.i.i
  %61 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i7.i.i.i, i64 noundef %.sroa.01.0.i9.i.i.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i10.i.i.i, i64 noundef %.sroa.01.0.i12.i.i.i), !noalias !286
  br i1 %61, label %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hff8456c46239b532E.exit: ; preds = %19, %23, %26, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E.exit.i"
  %62 = phi i1 [ false, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E.exit.i" ], [ true, %23 ], [ true, %19 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode25convert_columns_amortized17h7d559d9548005ab4E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(48) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [112 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [96 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, i64 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !296, !noalias !299, !nonnull !23, !noundef !23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1.i = load ptr, ptr %21, align 8, !alias.scope !296, !noalias !299, !noundef !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val2.i = load ptr, ptr %22, align 8, !alias.scope !296, !noalias !299, !nonnull !23, !noundef !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val3.i = load ptr, ptr %23, align 8, !alias.scope !296, !noalias !299, !noundef !23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !296, !noalias !299, !noundef !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !296, !noalias !299, !noundef !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !296, !noalias !299, !noundef !23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !301
  store ptr %.val.i, ptr %10, align 8, !alias.scope !305, !noalias !309
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val1.i, ptr %.sroa.430.0..sroa_idx, align 8, !alias.scope !305, !noalias !309
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.val2.i, ptr %.sroa.531.0..sroa_idx, align 8, !alias.scope !305, !noalias !309
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.val3.i, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !305, !noalias !309
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %25, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !305, !noalias !309
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %27, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !305, !noalias !309
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %29, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !305, !noalias !309
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5abaa7011607c6fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %17, ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
          to label %37 unwind label %35

31:                                               ; preds = %47, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %47 ], [ %36, %35 ]
  %32 = load i64, ptr %19, align 8, !range !41, !alias.scope !310, !noundef !23
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %34

34:                                               ; preds = %31
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %132

35:                                               ; preds = %37, %5, %119
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

37:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.4.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %19, ptr %.sroa.4.0..sroa_idx27, align 8, !alias.scope !320, !noalias !324
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %20, ptr %.sroa.5.0..sroa_idx28, align 8, !alias.scope !320, !noalias !324
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef7ef5c58ca830d2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.15)
          to label %38 unwind label %35

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %39 = add i64 %0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !325
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %39, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc16 unwind label %48

.noexc16:                                         ; preds = %38
  %40 = load i64, ptr %8, align 8, !range !328, !noalias !325, !noundef !23
  %41 = trunc nuw i64 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !range !41, !noalias !325, !noundef !23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %41, label %45, label %50, !prof !24

45:                                               ; preds = %.noexc16
  %46 = load i64, ptr %44, align 8, !noalias !325
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %43, i64 %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.41) #18
          to label %.noexc17 unwind label %48

.noexc17:                                         ; preds = %45
  unreachable

47:                                               ; preds = %84, %83, %135, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %135 ], [ %49, %48 ], [ %.pn, %83 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %31 unwind label %132

48:                                               ; preds = %45, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %.noexc16
  %51 = load ptr, ptr %44, align 8, !noalias !325, !nonnull !23, !noundef !23
  %52 = icmp ule i64 %39, %43
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !325
  store i64 %43, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %54, align 8
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.42)
          to label %._crit_edge unwind label %57

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %53, align 8, !alias.scope !329
  br label %59

57:                                               ; preds = %71, %63, %56, %61, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %135

59:                                               ; preds = %._crit_edge, %50
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %51, %50 ]
  store i64 0, ptr %60, align 8
  store i64 1, ptr %54, align 8, !alias.scope !329
  invoke void @_ZN10polars_row6widths9RowWidths19extend_with_offsets17h032fee024adc22c6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3sum17h6b2b9dcbb9f13c03E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %63 unwind label %57

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = load i64, ptr %20, align 8, !noundef !23
  %65 = add i64 %64, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !332
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %65, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %57

.noexc19:                                         ; preds = %63
  %66 = load i64, ptr %7, align 8, !range !328, !noalias !332, !noundef !23
  %67 = trunc nuw i64 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !range !41, !noalias !332, !noundef !23
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %67, label %71, label %73, !prof !24

71:                                               ; preds = %.noexc19
  %72 = load i64, ptr %70, align 8, !noalias !332
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %69, i64 %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.43) #18
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %71
  unreachable

73:                                               ; preds = %.noexc19
  %74 = load ptr, ptr %70, align 8, !noalias !332, !nonnull !23, !noundef !23
  %75 = icmp ule i64 %65, %69
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  store i64 %69, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %77, align 8
  %78 = load i64, ptr %20, align 8, !noundef !23
  %79 = add i64 %78, %62
  %80 = icmp ugt i64 %79, %69
  br i1 %80, label %81, label %86, !prof !24

81:                                               ; preds = %73
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %79, i64 noundef range(i64 0, -9223372036854775808) %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.44) #18
          to label %.noexc22 unwind label %.thread

.thread:                                          ; preds = %81
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %134

.noexc22:                                         ; preds = %81
  unreachable

83:                                               ; preds = %92
  br i1 %.sroa.0.2, label %134, label %47

84:                                               ; preds = %118
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %47

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !23, !noundef !23
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !23
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %3, i64 56, i1 false), !alias.scope !339, !noalias !343
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h054d366168c6c671E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noundef nonnull %88, ptr noundef nonnull %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
          to label %95 unwind label %93

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %116, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %117, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.2 = phi i1 [ true, %93 ], [ false, %116 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #19
          to label %83 unwind label %132

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %101

101:                                              ; preds = %124, %95
  %102 = load i64, ptr %96, align 8, !alias.scope !344, !noalias !347, !noundef !23
  %103 = load i64, ptr %97, align 8, !alias.scope !344, !noalias !347, !noundef !23
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = add nuw i64 %102, 1
  store i64 %106, ptr %96, align 8, !alias.scope !344, !noalias !347
  %.val.i24 = load ptr, ptr %12, align 8, !alias.scope !344, !noalias !347, !nonnull !23, !noundef !23
  %107 = getelementptr inbounds nuw [24 x i8], ptr %.val.i24, i64 %102
  %108 = load i64, ptr %99, align 8, !alias.scope !349, !noalias !347, !noundef !23
  %109 = add i64 %108, %102
  %110 = invoke noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h545aaa49997dd32bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %98, i64 noundef %109)
          to label %111 unwind label %.loopexit

.loopexit:                                        ; preds = %124, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

111:                                              ; preds = %105
  %112 = load i64, ptr %54, align 8, !noundef !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %130, label %124, !prof !24

114:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %62, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$polars_row..row..RowsEncoded$GT$17hd20664326d94eeb9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %118 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  br label %92

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %119 unwind label %84

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %120 unwind label %35

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %121 = load i64, ptr %19, align 8, !range !41, !alias.scope !354, !noundef !23
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit26", label %123

123:                                              ; preds = %120
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit26"

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit26": ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

124:                                              ; preds = %111
  %.val.i.i.i = load ptr, ptr %100, align 8, !alias.scope !349, !noalias !347, !nonnull !23, !noundef !23
  %125 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i, i64 %109
  %126 = load i64, ptr %125, align 8, !range !357, !alias.scope !358, !noalias !347, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %126, -9223372036854775804
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %125
  %127 = load ptr, ptr %53, align 8, !nonnull !23, !noundef !23
  %128 = add i64 %112, -1
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  invoke void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %74, i64 noundef %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107, i8 noundef %110, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i, ptr noalias noundef nonnull align 8 %129, i64 noundef %128, i64 noundef %62, ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %101 unwind label %.loopexit

130:                                              ; preds = %111
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 1, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.45) #18
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %34, %135, %134, %92, %47
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

134:                                              ; preds = %.thread, %83
  %.pn.pn46 = phi { ptr, i32 } [ %82, %.thread ], [ %.pn, %83 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
          to label %135 unwind label %132

135:                                              ; preds = %134, %57
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn46, %134 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %47 unwind label %132

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %31, %34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode25convert_columns_amortized17hd27ff042537274d7E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(48) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, i64 noundef %0)
          to label %26 unwind label %18

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %20, %23, %18
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn.pn.pn.pn, %23 ], [ %.pn.pn.pn.pn.pn, %20 ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0, %18 ], [ %.sroa.02.3, %23 ], [ %.sroa.02.3, %20 ]
  %17 = trunc nuw i8 %.sroa.02.1 to i1
  br i1 %17, label %138, label %137

18:                                               ; preds = %125, %5
  %.sroa.02.0 = phi i8 [ 0, %125 ], [ 1, %5 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"

20:                                               ; preds = %46, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %25, %24 ]
  %.sroa.02.3 = phi i8 [ %.sroa.02.4, %46 ], [ %.sroa.02.2, %24 ]
  %21 = load i64, ptr %15, align 8, !range !41, !alias.scope !361, !noundef !23
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %133

24:                                               ; preds = %26, %121
  %.sroa.02.2 = phi i8 [ 0, %121 ], [ 1, %26 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %20

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val.i = load i64, ptr %27, align 8, !alias.scope !364, !noalias !367, !noundef !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val1.i = load i8, ptr %28, align 8, !alias.scope !364, !noalias !367
  %.val2.i = load ptr, ptr %3, align 8, !alias.scope !364, !noalias !367, !nonnull !23, !noundef !23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %29, align 8, !alias.scope !364, !noalias !367, !noundef !23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !364, !noalias !367, !noundef !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !364, !noalias !367, !noundef !23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !364, !noalias !367, !noundef !23
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %1, ptr %8, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val2.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.sroa.4.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val3.i, ptr %.sroa.0.sroa.5.sroa.4.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.val.i, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %.val1.i, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.sroa.8.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %31, ptr %.sroa.0.sroa.5.sroa.8.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.sroa.9.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %33, ptr %.sroa.0.sroa.5.sroa.9.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.0.sroa.5.sroa.10.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %35, ptr %.sroa.0.sroa.5.sroa.10.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8, !alias.scope !376, !noalias !380
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx24, align 8, !alias.scope !376, !noalias !380
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %16, ptr %.sroa.5.0..sroa_idx25, align 8, !alias.scope !376, !noalias !380
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc49db0fa78c9b92bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.15)
          to label %37 unwind label %24

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = add i64 %0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !381
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %38, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %37
  %39 = load i64, ptr %7, align 8, !range !328, !noalias !381, !noundef !23
  %40 = trunc nuw i64 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !range !41, !noalias !381, !noundef !23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %40, label %44, label %49, !prof !24

44:                                               ; preds = %.noexc15
  %45 = load i64, ptr %43, align 8, !noalias !381
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %42, i64 %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.41) #18
          to label %.noexc16 unwind label %47

.noexc16:                                         ; preds = %44
  unreachable

46:                                               ; preds = %81, %136, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %136 ], [ %48, %47 ], [ %.pn.pn, %81 ]
  %.sroa.02.4 = phi i8 [ %.sroa.02.5.ph, %136 ], [ 1, %47 ], [ %.sroa.02.7, %81 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %20 unwind label %133

47:                                               ; preds = %44, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %.noexc15
  %50 = load ptr, ptr %43, align 8, !noalias !381, !nonnull !23, !noundef !23
  %51 = icmp ule i64 %38, %42
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !381
  store i64 %42, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %53, align 8
  %54 = icmp eq i64 %42, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.42)
          to label %._crit_edge unwind label %56

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %52, align 8, !alias.scope !384
  br label %58

56:                                               ; preds = %70, %62, %55, %60, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %136

58:                                               ; preds = %._crit_edge, %49
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %50, %49 ]
  store i64 0, ptr %59, align 8
  store i64 1, ptr %53, align 8, !alias.scope !384
  invoke void @_ZN10polars_row6widths9RowWidths19extend_with_offsets17h032fee024adc22c6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %60 unwind label %56

60:                                               ; preds = %58
  %61 = invoke noundef i64 @_ZN10polars_row6widths9RowWidths3sum17h6b2b9dcbb9f13c03E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %62 unwind label %56

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = load i64, ptr %16, align 8, !noundef !23
  %64 = add i64 %63, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !387
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %64, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %62
  %65 = load i64, ptr %6, align 8, !range !328, !noalias !387, !noundef !23
  %66 = trunc nuw i64 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !range !41, !noalias !387, !noundef !23
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %66, label %70, label %72, !prof !24

70:                                               ; preds = %.noexc18
  %71 = load i64, ptr %69, align 8, !noalias !387
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %68, i64 %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.43) #18
          to label %.noexc19 unwind label %56

.noexc19:                                         ; preds = %70
  unreachable

72:                                               ; preds = %.noexc18
  %73 = load ptr, ptr %69, align 8, !noalias !387, !nonnull !23, !noundef !23
  %74 = icmp ule i64 %64, %68
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !387
  store i64 %68, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %76, align 8
  %77 = load i64, ptr %16, align 8, !noundef !23
  %78 = add i64 %77, %61
  %79 = icmp ugt i64 %78, %68
  br i1 %79, label %80, label %88, !prof !24

80:                                               ; preds = %72
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %78, i64 noundef range(i64 0, -9223372036854775808) %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.44) #18
          to label %.noexc21 unwind label %83

.noexc21:                                         ; preds = %80
  unreachable

81:                                               ; preds = %85, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %84, %83 ]
  %.sroa.02.7 = phi i8 [ 0, %85 ], [ %.sroa.0.0, %83 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.2, %85 ], [ %.sroa.0.0, %83 ]
  %82 = trunc nuw i8 %.sroa.0.1 to i1
  br i1 %82, label %135, label %46

83:                                               ; preds = %80, %120
  %.sroa.0.0 = phi i8 [ 0, %120 ], [ 1, %80 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %81

85:                                               ; preds = %118, %110, %86
  %.pn = phi { ptr, i32 } [ %lpad.phi, %110 ], [ %119, %118 ], [ %87, %86 ]
  %.sroa.0.2 = phi i8 [ 1, %110 ], [ 0, %118 ], [ 1, %86 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #19
          to label %81 unwind label %133

86:                                               ; preds = %115
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !23, !noundef !23
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !23
  %93 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %92
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.434.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %90, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %93, ptr %.sroa.2.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %97

97:                                               ; preds = %126, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %98 = load ptr, ptr %10, align 8, !alias.scope !393, !noalias !396, !nonnull !23, !noundef !23
  %99 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !393, !noalias !396, !nonnull !23, !noundef !23
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %115, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %102, ptr %10, align 8, !alias.scope !393, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %103 = load i64, ptr %94, align 8, !alias.scope !404, !noalias !407, !noundef !23
  %.not.i.not.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.not.i.i.i, label %115, label %104

104:                                              ; preds = %101
  %105 = add i64 %103, -1
  store i64 %105, ptr %94, align 8, !alias.scope !410, !noalias !407
  %106 = load i8, ptr %95, align 8, !alias.scope !410, !noalias !407
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %107 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !416, !noalias !407, !nonnull !23, !noundef !23
  %108 = load ptr, ptr %96, align 8, !alias.scope !416, !noalias !407, !nonnull !23, !noundef !23
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %115, label %111

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr463drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..IterMut$LT$polars_row..encode..Encoder$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h728a1dac599adfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #19
          to label %85 unwind label %133

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %112, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !416, !noalias !407
  %113 = load i64, ptr %53, align 8, !noundef !23
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %131, label %126, !prof !24

115:                                              ; preds = %97, %104, %101
  invoke void @"_ZN4core3ptr463drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..IterMut$LT$polars_row..encode..Encoder$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h728a1dac599adfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %86

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %61, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$polars_row..row..RowsEncoded$GT$17hd20664326d94eeb9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %120 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %85

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %121 unwind label %83

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %122 unwind label %24

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = load i64, ptr %15, align 8, !range !41, !alias.scope !419, !noundef !23
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit23", label %125

125:                                              ; preds = %122
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit23" unwind label %18

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit23": ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

126:                                              ; preds = %111
  %127 = load i64, ptr %107, align 8, !range !357, !alias.scope !422, !noalias !425, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %127, -9223372036854775804
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %107
  %128 = load ptr, ptr %52, align 8, !nonnull !23, !noundef !23
  %129 = add i64 %113, -1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  invoke void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1 %73, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98, i8 noundef %106, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %..i.i.i.i.i, ptr noalias noundef nonnull align 8 %130, i64 noundef %129, i64 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %97 unwind label %.loopexit

131:                                              ; preds = %111
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef 1, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.45) #18
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %23, %138, %136, %135, %110, %85, %46
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

135:                                              ; preds = %81
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %136 unwind label %133

136:                                              ; preds = %135, %56
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %135 ]
  %.sroa.02.5.ph = phi i8 [ 1, %56 ], [ %.sroa.02.7, %135 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %46 unwind label %133

137:                                              ; preds = %138, %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

138:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"
  invoke void @"_ZN4core3ptr361drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb05e62cdb3a60901E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #19
          to label %137 unwind label %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode21list_num_column_bytes17h7e07e4d0e36b110aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !invariant.load !23, !nonnull !23
  %18 = tail call { ptr, ptr } %17(ptr noundef nonnull align 1 %1)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr i8, ptr %20, i64 24
  %.val = load ptr, ptr %21, align 8
  %22 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %19)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -1285076804561215877
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = icmp eq i64 %25, -3530592277402597310
  %.sroa.0.0.i = select i1 %24, i1 %26, i1 false
  br i1 %.sroa.0.0.i, label %28, label %27, !prof !33

27:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.46) #18
  unreachable

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %30 = load ptr, ptr %29, align 8, !nonnull !23, !align !426, !noundef !23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !23, !align !34, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !invariant.load !23, !nonnull !23
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 1 %30)
  call void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, i64 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = load ptr, ptr %29, align 8, !nonnull !23, !noundef !23
  %37 = load ptr, ptr %31, align 8, !nonnull !23, !align !34, !noundef !23
  %38 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %41 unwind label %.thread

39:                                               ; preds = %.body
  br i1 %74, label %.thread41, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"

.thread:                                          ; preds = %28, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

41:                                               ; preds = %28
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %37, i8 noundef %38, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %44 = load ptr, ptr %43, align 8, !noundef !23
  %.not = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br i1 %.not, label %50, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load ptr, ptr %45, align 8, !noundef !23
  %49 = load i64, ptr %46, align 8, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noundef nonnull align 8 %43)
          to label %58 unwind label %54

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load ptr, ptr %45, align 8, !noundef !23
  %52 = load i64, ptr %46, align 8, !noundef !23
  store ptr %51, ptr %13, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.58.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %53, align 8
  invoke void @_ZN10polars_row6widths9RowWidths9push_iter17hd7d874765d12d743E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %56 unwind label %54

54:                                               ; preds = %58, %57, %50, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %57

57:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h285b014f5a2a9678E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %8, ptr noundef nonnull align 8 %19)
          to label %62 unwind label %54

58:                                               ; preds = %47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %48, ptr %12, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %49, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %.sroa.528.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %15, ptr %60, align 8
  invoke void @_ZN10polars_row6widths9RowWidths9push_iter17ha5333c248501ac4bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %12)
          to label %61 unwind label %54

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

62:                                               ; preds = %57
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !427
  %64 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !427
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71, !prof !24

66:                                               ; preds = %62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8) #19
          to label %.thread35 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

71:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !430
  %73 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 24, i64 noundef 8) #21, !noalias !430
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80, !prof !24

75:                                               ; preds = %71
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc21 unwind label %76

.noexc21:                                         ; preds = %75
  unreachable

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.body:                                            ; preds = %87, %76
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %77, %76 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %64, ptr nonnull @anon.459c09280cdf7fb00d09ba3eea879c16.36) #19
          to label %39 unwind label %94

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %73, ptr %82, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !433
  %84 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 48, i64 noundef 8) #21, !noalias !433
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91, !prof !24

86:                                               ; preds = %80
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #18
          to label %.noexc23 unwind label %87

.noexc23:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #19
          to label %.body unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

91:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %64, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.36, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

94:                                               ; preds = %98, %.body, %.thread35
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.thread35:                                        ; preds = %67, %54
  %eh.lpad-body18 = phi { ptr, i32 } [ %55, %54 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %.thread41 unwind label %94

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %.thread41, %98, %39
  %.pn.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %39 ], [ %.pn.pn34, %98 ], [ %.pn.pn34, %.thread41 ]
  resume { ptr, i32 } %.pn.pn33

.thread41:                                        ; preds = %.thread35, %.thread, %39
  %.pn.pn34 = phi { ptr, i32 } [ %40, %.thread ], [ %eh.lpad-body, %39 ], [ %eh.lpad-body18, %.thread35 ]
  %96 = load i64, ptr %15, align 8, !range !41, !alias.scope !436, !noundef !23
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %98

98:                                               ; preds = %.thread41
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode21list_num_column_bytes17hc3a7e28c0c8553cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, i8 noundef %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !invariant.load !23, !nonnull !23
  %18 = tail call { ptr, ptr } %17(ptr noundef nonnull align 1 %1)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr i8, ptr %20, i64 24
  %.val20 = load ptr, ptr %21, align 8
  %22 = tail call { i64, i64 } %.val20(ptr noundef nonnull align 1 %19)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 5612233841538967008
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = icmp eq i64 %25, -7856419302706516822
  %.sroa.0.0.i = select i1 %24, i1 %26, i1 false
  br i1 %.sroa.0.0.i, label %28, label %27, !prof !33

27:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.46) #18
  unreachable

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %30 = load ptr, ptr %29, align 8, !nonnull !23, !align !426, !noundef !23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load ptr, ptr %31, align 8, !nonnull !23, !align !34, !noundef !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !invariant.load !23, !nonnull !23
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 1 %30)
  call void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, i64 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = load ptr, ptr %29, align 8, !nonnull !23, !noundef !23
  %37 = load ptr, ptr %31, align 8, !nonnull !23, !align !34, !noundef !23
  %38 = invoke noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef %3)
          to label %41 unwind label %.thread

39:                                               ; preds = %.body
  br i1 %74, label %.thread41, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit"

.thread:                                          ; preds = %28, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

41:                                               ; preds = %28
  invoke void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %37, i8 noundef %38, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %44 = load ptr, ptr %43, align 8, !noundef !23
  %.not = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br i1 %.not, label %50, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load ptr, ptr %45, align 8, !noundef !23
  %49 = load i64, ptr %46, align 8, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noundef nonnull align 8 %43)
          to label %58 unwind label %54

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load ptr, ptr %45, align 8, !noundef !23
  %52 = load i64, ptr %46, align 8, !noundef !23
  store ptr %51, ptr %13, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %52, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %.sroa.58.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %53, align 8
  invoke void @_ZN10polars_row6widths9RowWidths9push_iter17hdb83b53983213e4dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %56 unwind label %54

54:                                               ; preds = %58, %57, %50, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %57

57:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h459e2c5fe42d2983E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %8, ptr noundef nonnull align 8 %19)
          to label %62 unwind label %54

58:                                               ; preds = %47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %48, ptr %12, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %49, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %.sroa.528.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %15, ptr %60, align 8
  invoke void @_ZN10polars_row6widths9RowWidths9push_iter17h801db48987db936dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %12)
          to label %61 unwind label %54

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

62:                                               ; preds = %57
  %63 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !439
  %64 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 104, i64 noundef 8) #21, !noalias !439
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71, !prof !24

66:                                               ; preds = %62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #18
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8) #19
          to label %.thread35 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

71:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !442
  %73 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 24, i64 noundef 8) #21, !noalias !442
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80, !prof !24

75:                                               ; preds = %71
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc21 unwind label %76

.noexc21:                                         ; preds = %75
  unreachable

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.body:                                            ; preds = %87, %76
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %77, %76 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17hc1b4c27cb907b869E"(ptr nonnull %64, ptr nonnull @anon.459c09280cdf7fb00d09ba3eea879c16.35) #19
          to label %39 unwind label %94

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %73, ptr %82, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  %83 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !445
  %84 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 24, 105) 48, i64 noundef 8) #21, !noalias !445
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91, !prof !24

86:                                               ; preds = %80
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 48) #18
          to label %.noexc23 unwind label %87

.noexc23:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$polars_row..encode..EncoderState$GT$17hb70d232c1af1ad5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #19
          to label %.body unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

91:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %64, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.459c09280cdf7fb00d09ba3eea879c16.35, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

94:                                               ; preds = %98, %.body, %.thread35
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20
  unreachable

.thread35:                                        ; preds = %67, %54
  %eh.lpad-body18 = phi { ptr, i32 } [ %55, %54 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %.thread41 unwind label %94

"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit": ; preds = %.thread41, %98, %39
  %.pn.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %39 ], [ %.pn.pn34, %98 ], [ %.pn.pn34, %.thread41 ]
  resume { ptr, i32 } %.pn.pn33

.thread41:                                        ; preds = %.thread35, %.thread, %39
  %.pn.pn34 = phi { ptr, i32 } [ %40, %.thread ], [ %eh.lpad-body, %39 ], [ %eh.lpad-body18, %.thread35 ]
  %96 = load i64, ptr %15, align 8, !range !41, !alias.scope !448, !noundef !23
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit", label %98

98:                                               ; preds = %.thread41
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E.exit" unwind label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode24biniter_num_column_bytes17h3a4c9e2d360c20cbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef align 8 %4, i8 noundef %5, ptr noalias noundef align 8 dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [88 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  store i8 %5, ptr %14, align 1
  %15 = and i8 %5, 4
  %.not = icmp eq i8 %15, 0
  %.not7 = icmp eq ptr %4, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  br i1 %.not7, label %21, label %18

17:                                               ; preds = %7
  br i1 %.not7, label %34, label %31

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !457, !noalias !460
  %.64..64..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !463, !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h5fed8d3905fc38f7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !468, !noalias !470
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %22, align 8, !alias.scope !472, !noalias !473
  call void @_ZN10polars_row6widths9RowWidths9push_iter17he9cb1a0a3f2949a2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %23

23:                                               ; preds = %31, %34, %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = load ptr, ptr %24, align 8, !invariant.load !23, !nonnull !23
  %26 = call { ptr, ptr } %25(ptr noundef nonnull align 1 %1)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  ret void

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !480, !noalias !483
  %.64..64..sroa_idx11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx11, i8 0, i64 24, i1 false), !alias.scope !486, !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %14, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17he1b047670b2cb372E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !491, !noalias !493
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %35, align 8, !alias.scope !495, !noalias !496
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h578614c1cdf69884E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode24biniter_num_column_bytes17hdb0864715bb96340E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef align 8 %5, i8 noundef %6, ptr noalias noundef align 8 dereferenceable(32) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [88 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  store i8 %6, ptr %13, align 1
  %14 = and i8 %6, 4
  %.not = icmp eq i8 %14, 0
  %.not7 = icmp eq ptr %5, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  br i1 %.not7, label %19, label %17

16:                                               ; preds = %8
  br i1 %.not7, label %32, label %30

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 %5)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %3, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %13, ptr %18, align 8
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h30399892404243bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !alias.scope !497, !noalias !500
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %20, align 8, !alias.scope !497, !noalias !500
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %21, align 8, !alias.scope !497, !noalias !500
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h529d21fa23e2bd8fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %22

22:                                               ; preds = %30, %32, %17, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = load ptr, ptr %23, align 8, !invariant.load !23, !nonnull !23
  %25 = call { ptr, ptr } %24(ptr noundef nonnull align 1 %1)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8
  ret void

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 %5)
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.613.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %.sroa.411.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %13, ptr %31, align 8
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h585875728f85943dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !alias.scope !502, !noalias !505
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %33, align 8, !alias.scope !502, !noalias !505
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %34, align 8, !alias.scope !502, !noalias !505
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h35fb91e4e0b6b541E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode24biniter_num_column_bytes17hf510982df9e5394eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef align 8 %4, i8 noundef %5, ptr noalias noundef align 8 dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [88 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  store i8 %5, ptr %14, align 1
  %15 = and i8 %5, 4
  %.not = icmp eq i8 %15, 0
  %.not7 = icmp eq ptr %4, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  br i1 %.not7, label %21, label %18

17:                                               ; preds = %7
  br i1 %.not7, label %34, label %31

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !513, !noalias !516
  %.64..64..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !519, !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h1ed583c35318bca5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !524, !noalias !526
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %22, align 8, !alias.scope !528, !noalias !529
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h6d967d5628d09a70E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %23

23:                                               ; preds = %31, %34, %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = load ptr, ptr %24, align 8, !invariant.load !23, !nonnull !23
  %26 = call { ptr, ptr } %25(ptr noundef nonnull align 1 %1)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  ret void

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !536, !noalias !539
  %.64..64..sroa_idx11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx11, i8 0, i64 24, i1 false), !alias.scope !542, !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %14, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h9fecd4d5fa2031b5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !547, !noalias !549
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %35, align 8, !alias.scope !551, !noalias !552
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hbbfd896bf803c608E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode24striter_num_column_bytes17h32063b79f256db26E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef align 8 %4, i8 noundef %5, ptr noalias noundef align 8 dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [88 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  store i8 %5, ptr %14, align 1
  %15 = and i8 %5, 4
  %.not = icmp eq i8 %15, 0
  %.not7 = icmp eq ptr %4, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  br i1 %.not7, label %21, label %18

17:                                               ; preds = %7
  br i1 %.not7, label %34, label %31

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !559, !noalias !562
  %.64..64..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !565, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17he79b8a6fd7bb1858E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !570, !noalias !572
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %22, align 8, !alias.scope !574, !noalias !575
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hdec5c2ce46d65322E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %23

23:                                               ; preds = %31, %34, %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = load ptr, ptr %24, align 8, !invariant.load !23, !nonnull !23
  %26 = call { ptr, ptr } %25(ptr noundef nonnull align 1 %1)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  ret void

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !582, !noalias !585
  %.64..64..sroa_idx11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx11, i8 0, i64 24, i1 false), !alias.scope !588, !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %14, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hb4899c57f38bc041E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !593, !noalias !595
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %35, align 8, !alias.scope !597, !noalias !598
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hee807b23c46b12a4E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode24striter_num_column_bytes17ha16bc11739836828E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef align 8 %4, i8 noundef %5, ptr noalias noundef align 8 dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [88 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  store i8 %5, ptr %14, align 1
  %15 = and i8 %5, 4
  %.not = icmp eq i8 %15, 0
  %.not7 = icmp eq ptr %4, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  br i1 %.not7, label %21, label %18

17:                                               ; preds = %7
  br i1 %.not7, label %34, label %31

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !605, !noalias !608
  %.64..64..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx, i8 0, i64 24, i1 false), !alias.scope !611, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %14, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hddd3dea0510ac3f0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !616, !noalias !618
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %22, align 8, !alias.scope !620, !noalias !621
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h632df17c0de6ccb6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %23

23:                                               ; preds = %31, %34, %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = load ptr, ptr %24, align 8, !invariant.load !23, !nonnull !23
  %26 = call { ptr, ptr } %25(ptr noundef nonnull align 1 %1)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  ret void

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noundef nonnull align 8 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !628, !noalias !631
  %.64..64..sroa_idx11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.64..64..sroa_idx11, i8 0, i64 24, i1 false), !alias.scope !634, !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %14, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hf9e12a5f1112f414E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !639, !noalias !641
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %35, align 8, !alias.scope !643, !noalias !644
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h8a11545aa81cd4faE(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode24striter_num_column_bytes17hb7287e4285cc3eebE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef align 8 %5, i8 noundef %6, ptr noalias noundef align 8 dereferenceable(32) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [88 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  store i8 %6, ptr %13, align 1
  %14 = and i8 %6, 4
  %.not = icmp eq i8 %14, 0
  %.not7 = icmp eq ptr %5, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  br i1 %.not7, label %19, label %17

16:                                               ; preds = %8
  br i1 %.not7, label %32, label %30

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 %5)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %3, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %13, ptr %18, align 8
  call void @_ZN10polars_row6widths9RowWidths9push_iter17hb00de005b062ed46E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !alias.scope !645, !noalias !648
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %20, align 8, !alias.scope !645, !noalias !648
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %21, align 8, !alias.scope !645, !noalias !648
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h71f1f5d8f408efeaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %22

22:                                               ; preds = %30, %32, %17, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = load ptr, ptr %23, align 8, !invariant.load !23, !nonnull !23
  %25 = call { ptr, ptr } %24(ptr noundef nonnull align 1 %1)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8
  ret void

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 %5)
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.613.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %.sroa.411.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %13, ptr %31, align 8
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h241516d29a6d4163E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !alias.scope !650, !noalias !653
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %33, align 8, !alias.scope !650, !noalias !653
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %34, align 8, !alias.scope !650, !noalias !653
  call void @_ZN10polars_row6widths9RowWidths9push_iter17h8445901420689f0aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode11encode_strs17h082e2363e484a964E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 8
  %8 = and i8 %3, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false), !alias.scope !655
  call void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h44bdb866235731f1E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %11

10:                                               ; preds = %6
  tail call void @_ZN10polars_row8variable4utf810encode_str17h47b8df71b8b02e5eE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode11encode_strs17ha7036d1dccab685dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 8
  %8 = and i8 %3, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false), !alias.scope !659
  call void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7bdef069b49ace3dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %11

10:                                               ; preds = %6
  tail call void @_ZN10polars_row8variable4utf810encode_str17h1e4cd67ac7647207E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode11encode_strs17hf45cd1cf4ed9cebcE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 8
  %8 = and i8 %3, 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, i64 64, i1 false), !alias.scope !663
  call void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hd18cb516ce0c0d8cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %11

10:                                               ; preds = %6
  tail call void @_ZN10polars_row8variable4utf810encode_str17h1ee8de3a3e44ff43E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode11encode_bins17h1b50419a43aed8e5E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = and i8 %3, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h58e54221099ba478E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN10polars_row8variable6binary11encode_iter17hd5ace15d1f27971bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode11encode_bins17h8f38b2e21c17d9abE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = and i8 %3, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7302326ac7031f25E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN10polars_row8variable6binary11encode_iter17h6cd4abd85e58cfbbE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row6encode11encode_bins17hdd3cb195bbf4122aE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = and i8 %3, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hed342eec36f3fdcfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN10polars_row8variable6binary11encode_iter17haafd785ab450ad92E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_row5fixed10packed_u3211encode_iter17h0baf809153a12bbdE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [56 x i8], align 8
  %9 = icmp eq i64 %6, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @_ZN10polars_row5fixed7numeric11encode_iter17hceb0a2939c026ef2E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8, i8 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZN10polars_row5fixed10packed_u3217len_from_num_bits17h8cb43276ff011d42E(i64 noundef %6)
  %13 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %14 = zext i8 %13 to i32
  %.tr = trunc i64 %12 to i32
  %15 = shl i32 %.tr, 3
  %16 = add i32 %15, 24
  %17 = and i32 %16, 24
  %18 = shl nuw i32 %14, %17
  %19 = tail call noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef %3)
  %20 = and i8 %19, -128
  %21 = xor i8 %20, -128
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, %17
  %24 = tail call noundef i32 @_ZN10polars_row5fixed10packed_u3215get_invert_mask17h7b3c424c21386342E(i8 noundef %3, i64 noundef %6)
  switch i64 %12, label %25 [
    i64 1, label %26
    i64 2, label %29
    i64 3, label %33
    i64 4, label %37
  ], !prof !667

.loopexit:                                        ; preds = %180, %164, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i65", %144, %128, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i46", %108, %92, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i27", %72, %57, %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", %37, %33, %29, %26, %10
  ret void

25:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.459c09280cdf7fb00d09ba3eea879c16.51, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459c09280cdf7fb00d09ba3eea879c16.52) #18
  unreachable

26:                                               ; preds = %11
  %.idx415 = shl nuw nsw i64 %5, 3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx415
  %28 = icmp eq i64 %5, 0
  br i1 %28, label %.loopexit, label %.lr.ph411

.lr.ph411:                                        ; preds = %26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.784.0.copyload = load i64, ptr %.sroa.784.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.583.0.copyload = load ptr, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.482.0.copyload = load ptr, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.081.0.copyload = load ptr, ptr %2, align 8
  %.sroa.088.3.extract.trunc = trunc i32 %18 to i8
  br label %41

29:                                               ; preds = %11
  %.idx414 = shl nuw nsw i64 %5, 3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx414
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %.loopexit, label %.lr.ph401

.lr.ph401:                                        ; preds = %29
  %.sroa.9118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9118.0.copyload = load i64, ptr %.sroa.9118.0..sroa_idx, align 8
  %.sroa.8117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8117.0.copyload = load i64, ptr %.sroa.8117.0..sroa_idx, align 8
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7116.0.copyload = load i64, ptr %.sroa.7116.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5114.0.copyload = load ptr, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.0112.0.copyload = load ptr, ptr %2, align 8
  %32 = tail call i32 @llvm.bswap.i32(i32 %18)
  %.sroa.0122.2.extract.shift = lshr i32 %32, 16
  %.sroa.0122.2.extract.trunc = trunc nuw i32 %.sroa.0122.2.extract.shift to i16
  br label %76

33:                                               ; preds = %11
  %.idx413 = shl nuw nsw i64 %5, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx413
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %.loopexit, label %.lr.ph391

.lr.ph391:                                        ; preds = %33
  %.sroa.9152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9152.0.copyload = load i64, ptr %.sroa.9152.0..sroa_idx, align 8
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8151.0.copyload = load i64, ptr %.sroa.8151.0..sroa_idx, align 8
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7150.0.copyload = load i64, ptr %.sroa.7150.0..sroa_idx, align 8
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5148.0.copyload = load ptr, ptr %.sroa.5148.0..sroa_idx, align 8
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4147.0.copyload = load ptr, ptr %.sroa.4147.0..sroa_idx, align 8
  %.sroa.0146.0.copyload = load ptr, ptr %2, align 8
  %36 = tail call i32 @llvm.bswap.i32(i32 %18)
  %.sroa.0156.1.extract.shift = lshr i32 %36, 8
  %.sroa.0156.1.extract.trunc = trunc nuw i32 %.sroa.0156.1.extract.shift to i24
  br label %112

37:                                               ; preds = %11
  %.idx = shl nuw nsw i64 %5, 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %39 = icmp eq i64 %5, 0
  br i1 %39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %.sroa.9186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9186.0.copyload = load i64, ptr %.sroa.9186.0..sroa_idx, align 8
  %.sroa.8185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.8185.0.copyload = load i64, ptr %.sroa.8185.0..sroa_idx, align 8
  %.sroa.7184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7184.0.copyload = load i64, ptr %.sroa.7184.0..sroa_idx, align 8
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5182.0.copyload = load ptr, ptr %.sroa.5182.0..sroa_idx, align 8
  %.sroa.4181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4181.0.copyload = load ptr, ptr %.sroa.4181.0..sroa_idx, align 8
  %.sroa.0180.0.copyload = load ptr, ptr %2, align 8
  %40 = tail call i32 @llvm.bswap.i32(i32 %18)
  br label %148

41:                                               ; preds = %.lr.ph411, %72
  %.sroa.078.0410 = phi ptr [ %4, %.lr.ph411 ], [ %42, %72 ]
  %.sroa.7.0409 = phi ptr [ %.sroa.081.0.copyload, %.lr.ph411 ], [ %.sroa.7.5231, %72 ]
  %.sroa.10.0408 = phi ptr [ %.sroa.482.0.copyload, %.lr.ph411 ], [ %.sroa.10.3229, %72 ]
  %.sroa.13.0407 = phi ptr [ %.sroa.583.0.copyload, %.lr.ph411 ], [ %.sroa.13.6227, %72 ]
  %.sroa.18.0405 = phi i64 [ %.sroa.784.0.copyload, %.lr.ph411 ], [ %.sroa.18.5223, %72 ]
  %.sroa.20.0404 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph411 ], [ %.sroa.20.5221, %72 ]
  %.sroa.22.0403 = phi i64 [ %.sroa.9.0.copyload, %.lr.ph411 ], [ %.sroa.22.6219, %72 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.078.0410, i64 8
  %.not.i.i.i = icmp eq ptr %.sroa.7.0409, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0408) ]
  br i1 %.not.i.i.i, label %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i": ; preds = %41
  %43 = icmp eq ptr %.sroa.7.0409, %.sroa.10.0408
  %spec.select.idx = select i1 %43, i64 0, i64 4
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.7.0409, i64 %spec.select.idx
  %spec.select364 = select i1 %43, ptr null, ptr %.sroa.7.0409
  %44 = icmp eq i64 %.sroa.20.0404, 0
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i"
  %46 = icmp eq i64 %.sroa.22.0403, 0
  br i1 %46, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i": ; preds = %45
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.22.0403, i64 64)
  %47 = sub i64 %.sroa.22.0403, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0407) ]
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.13.0407, align 1, !noalias !668
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.13.0407, i64 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i"
  %.sroa.22.1 = phi i64 [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.22.0403, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %.sroa.13.1 = phi ptr [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.13.0407, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %49 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.20.0404, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %50 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i" ], [ %.sroa.18.0405, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i" ]
  %51 = trunc i64 %50 to i8
  %52 = lshr i64 %50, 1
  %53 = add i64 %49, -1
  %54 = and i8 %51, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i, %45
  %.sroa.22.2 = phi i64 [ 0, %45 ], [ %.sroa.22.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.20.1 = phi i64 [ 0, %45 ], [ %53, %._crit_edge.i.i.i.i.i ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0405, %45 ], [ %52, %._crit_edge.i.i.i.i.i ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0407, %45 ], [ %.sroa.13.1, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i7.i.i.i.i = phi i8 [ 2, %45 ], [ %54, %._crit_edge.i.i.i.i.i ]
  %55 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select364), !noalias !680
  %56 = extractvalue { i8, ptr } %55, 0
  %.not.i.i.i.i = icmp eq i8 %56, 2
  br i1 %.not.i.i.i.i, label %.loopexit, label %60

57:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0407) ]
  %58 = icmp eq ptr %.sroa.10.0408, %.sroa.13.0407
  br i1 %58, label %.loopexit, label %.thread.i.i

.thread.i.i:                                      ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.10.0408, i64 4
  br label %63

60:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i"
  %61 = extractvalue { i8, ptr } %55, 1
  %62 = trunc nuw i8 %56 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  br i1 %62, label %63, label %69

63:                                               ; preds = %.thread.i.i, %60
  %.sroa.22.4 = phi i64 [ %.sroa.22.0403, %.thread.i.i ], [ %.sroa.22.2, %60 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.0404, %.thread.i.i ], [ %.sroa.20.1, %60 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.0405, %.thread.i.i ], [ %.sroa.18.1, %60 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0407, %.thread.i.i ], [ %.sroa.13.2, %60 ]
  %.sroa.10.2 = phi ptr [ %59, %.thread.i.i ], [ %.sroa.10.0408, %60 ]
  %.sroa.7.3 = phi ptr [ null, %.thread.i.i ], [ %spec.select, %60 ]
  %.sroa.4.0.i515.i.i = phi ptr [ %.sroa.10.0408, %.thread.i.i ], [ %61, %60 ]
  %64 = load i32, ptr %.sroa.4.0.i515.i.i, align 4, !alias.scope !681, !noalias !684, !noundef !23
  %65 = xor i32 %64, %24
  %66 = or i32 %65, %23
  %67 = load i64, ptr %.sroa.078.0410, align 8, !noundef !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %.sroa.089.3.extract.trunc = trunc i32 %66 to i8
  store i8 %.sroa.089.3.extract.trunc, ptr %68, align 1, !alias.scope !685, !noalias !689
  br label %72

69:                                               ; preds = %60
  %70 = load i64, ptr %.sroa.078.0410, align 8, !noundef !23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  store i8 %.sroa.088.3.extract.trunc, ptr %71, align 1, !alias.scope !691, !noalias !695
  br label %72

72:                                               ; preds = %63, %69
  %73 = phi i64 [ %67, %63 ], [ %70, %69 ]
  %.sroa.7.5231 = phi ptr [ %.sroa.7.3, %63 ], [ %spec.select, %69 ]
  %.sroa.10.3229 = phi ptr [ %.sroa.10.2, %63 ], [ %.sroa.10.0408, %69 ]
  %.sroa.13.6227 = phi ptr [ %.sroa.13.4, %63 ], [ %.sroa.13.2, %69 ]
  %.sroa.18.5223 = phi i64 [ %.sroa.18.3, %63 ], [ %.sroa.18.1, %69 ]
  %.sroa.20.5221 = phi i64 [ %.sroa.20.3, %63 ], [ %.sroa.20.1, %69 ]
  %.sroa.22.6219 = phi i64 [ %.sroa.22.4, %63 ], [ %.sroa.22.2, %69 ]
  %74 = add i64 %73, 1
  store i64 %74, ptr %.sroa.078.0410, align 8
  %75 = icmp eq ptr %42, %27
  br i1 %75, label %.loopexit, label %41

76:                                               ; preds = %.lr.ph401, %108
  %.sroa.093.0400 = phi ptr [ %4, %.lr.ph401 ], [ %77, %108 ]
  %.sroa.795.0399 = phi ptr [ %.sroa.0112.0.copyload, %.lr.ph401 ], [ %.sroa.795.5274, %108 ]
  %.sroa.1096.0398 = phi ptr [ %.sroa.4113.0.copyload, %.lr.ph401 ], [ %.sroa.1096.3272, %108 ]
  %.sroa.1398.0397 = phi ptr [ %.sroa.5114.0.copyload, %.lr.ph401 ], [ %.sroa.1398.6270, %108 ]
  %.sroa.18101.0395 = phi i64 [ %.sroa.7116.0.copyload, %.lr.ph401 ], [ %.sroa.18101.5266, %108 ]
  %.sroa.20102.0394 = phi i64 [ %.sroa.8117.0.copyload, %.lr.ph401 ], [ %.sroa.20102.5264, %108 ]
  %.sroa.22103.0393 = phi i64 [ %.sroa.9118.0.copyload, %.lr.ph401 ], [ %.sroa.22103.6262, %108 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.093.0400, i64 8
  %.not.i.i.i21 = icmp eq ptr %.sroa.795.0399, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1096.0398) ]
  br i1 %.not.i.i.i21, label %92, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22": ; preds = %76
  %78 = icmp eq ptr %.sroa.795.0399, %.sroa.1096.0398
  %spec.select365.idx = select i1 %78, i64 0, i64 4
  %spec.select365 = getelementptr inbounds nuw i8, ptr %.sroa.795.0399, i64 %spec.select365.idx
  %spec.select366 = select i1 %78, ptr null, ptr %.sroa.795.0399
  %79 = icmp eq i64 %.sroa.20102.0394, 0
  br i1 %79, label %80, label %._crit_edge.i.i.i.i.i24

80:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22"
  %81 = icmp eq i64 %.sroa.22103.0393, 0
  br i1 %81, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i27", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35": ; preds = %80
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i36 = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.22103.0393, i64 64)
  %82 = sub i64 %.sroa.22103.0393, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1398.0397) ]
  %.sroa.02.0.copyload.i.i.i.i.i37 = load i64, ptr %.sroa.1398.0397, align 1, !noalias !697
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.1398.0397, i64 8
  br label %._crit_edge.i.i.i.i.i24

._crit_edge.i.i.i.i.i24:                          ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35"
  %.sroa.22103.1 = phi i64 [ %82, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35" ], [ %.sroa.22103.0393, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22" ]
  %.sroa.1398.1 = phi ptr [ %83, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35" ], [ %.sroa.1398.0397, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22" ]
  %84 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35" ], [ %.sroa.20102.0394, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22" ]
  %85 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i35" ], [ %.sroa.18101.0395, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i22" ]
  %86 = trunc i64 %85 to i8
  %87 = lshr i64 %85, 1
  %88 = add i64 %84, -1
  %89 = and i8 %86, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i27"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i27": ; preds = %._crit_edge.i.i.i.i.i24, %80
  %.sroa.22103.2 = phi i64 [ 0, %80 ], [ %.sroa.22103.1, %._crit_edge.i.i.i.i.i24 ]
  %.sroa.20102.1 = phi i64 [ 0, %80 ], [ %88, %._crit_edge.i.i.i.i.i24 ]
  %.sroa.18101.1 = phi i64 [ %.sroa.18101.0395, %80 ], [ %87, %._crit_edge.i.i.i.i.i24 ]
  %.sroa.1398.2 = phi ptr [ %.sroa.1398.0397, %80 ], [ %.sroa.1398.1, %._crit_edge.i.i.i.i.i24 ]
  %.sroa.0.0.i7.i.i.i.i28 = phi i8 [ 2, %80 ], [ %89, %._crit_edge.i.i.i.i.i24 ]
  %90 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i28, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select366), !noalias !709
  %91 = extractvalue { i8, ptr } %90, 0
  %.not.i.i.i.i29 = icmp eq i8 %91, 2
  br i1 %.not.i.i.i.i29, label %.loopexit, label %95

92:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1398.0397) ]
  %93 = icmp eq ptr %.sroa.1096.0398, %.sroa.1398.0397
  br i1 %93, label %.loopexit, label %.thread.i.i38

.thread.i.i38:                                    ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.1096.0398, i64 4
  br label %98

95:                                               ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i27"
  %96 = extractvalue { i8, ptr } %90, 1
  %97 = trunc nuw i8 %91 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %96) ]
  br i1 %97, label %98, label %105

98:                                               ; preds = %.thread.i.i38, %95
  %.sroa.22103.4 = phi i64 [ %.sroa.22103.0393, %.thread.i.i38 ], [ %.sroa.22103.2, %95 ]
  %.sroa.20102.3 = phi i64 [ %.sroa.20102.0394, %.thread.i.i38 ], [ %.sroa.20102.1, %95 ]
  %.sroa.18101.3 = phi i64 [ %.sroa.18101.0395, %.thread.i.i38 ], [ %.sroa.18101.1, %95 ]
  %.sroa.1398.4 = phi ptr [ %.sroa.1398.0397, %.thread.i.i38 ], [ %.sroa.1398.2, %95 ]
  %.sroa.1096.2 = phi ptr [ %94, %.thread.i.i38 ], [ %.sroa.1096.0398, %95 ]
  %.sroa.795.3 = phi ptr [ null, %.thread.i.i38 ], [ %spec.select365, %95 ]
  %.sroa.4.0.i515.i.i34 = phi ptr [ %.sroa.1096.0398, %.thread.i.i38 ], [ %96, %95 ]
  %99 = load i32, ptr %.sroa.4.0.i515.i.i34, align 4, !alias.scope !710, !noalias !713, !noundef !23
  %100 = xor i32 %99, %24
  %101 = or i32 %100, %23
  %102 = load i64, ptr %.sroa.093.0400, align 8, !noundef !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  %104 = tail call i32 @llvm.bswap.i32(i32 %101)
  %.sroa.0123.2.extract.shift = lshr i32 %104, 16
  %.sroa.0123.2.extract.trunc = trunc nuw i32 %.sroa.0123.2.extract.shift to i16
  store i16 %.sroa.0123.2.extract.trunc, ptr %103, align 1, !alias.scope !714, !noalias !718
  br label %108

105:                                              ; preds = %95
  %106 = load i64, ptr %.sroa.093.0400, align 8, !noundef !23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 %106
  store i16 %.sroa.0122.2.extract.trunc, ptr %107, align 1, !alias.scope !720, !noalias !724
  br label %108

108:                                              ; preds = %98, %105
  %109 = phi i64 [ %102, %98 ], [ %106, %105 ]
  %.sroa.795.5274 = phi ptr [ %.sroa.795.3, %98 ], [ %spec.select365, %105 ]
  %.sroa.1096.3272 = phi ptr [ %.sroa.1096.2, %98 ], [ %.sroa.1096.0398, %105 ]
  %.sroa.1398.6270 = phi ptr [ %.sroa.1398.4, %98 ], [ %.sroa.1398.2, %105 ]
  %.sroa.18101.5266 = phi i64 [ %.sroa.18101.3, %98 ], [ %.sroa.18101.1, %105 ]
  %.sroa.20102.5264 = phi i64 [ %.sroa.20102.3, %98 ], [ %.sroa.20102.1, %105 ]
  %.sroa.22103.6262 = phi i64 [ %.sroa.22103.4, %98 ], [ %.sroa.22103.2, %105 ]
  %110 = add i64 %109, 2
  store i64 %110, ptr %.sroa.093.0400, align 8
  %111 = icmp eq ptr %77, %30
  br i1 %111, label %.loopexit, label %76

112:                                              ; preds = %.lr.ph391, %144
  %.sroa.22137.0390 = phi i64 [ %.sroa.9152.0.copyload, %.lr.ph391 ], [ %.sroa.22137.6316, %144 ]
  %.sroa.20136.0389 = phi i64 [ %.sroa.8151.0.copyload, %.lr.ph391 ], [ %.sroa.20136.5314, %144 ]
  %.sroa.18135.0388 = phi i64 [ %.sroa.7150.0.copyload, %.lr.ph391 ], [ %.sroa.18135.5312, %144 ]
  %.sroa.13132.0386 = phi ptr [ %.sroa.5148.0.copyload, %.lr.ph391 ], [ %.sroa.13132.6308, %144 ]
  %.sroa.10130.0385 = phi ptr [ %.sroa.4147.0.copyload, %.lr.ph391 ], [ %.sroa.10130.3306, %144 ]
  %.sroa.7129.0384 = phi ptr [ %.sroa.0146.0.copyload, %.lr.ph391 ], [ %.sroa.7129.5304, %144 ]
  %.sroa.0127.0383 = phi ptr [ %4, %.lr.ph391 ], [ %113, %144 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0383, i64 8
  %.not.i.i.i40 = icmp eq ptr %.sroa.7129.0384, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10130.0385) ]
  br i1 %.not.i.i.i40, label %128, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41": ; preds = %112
  %114 = icmp eq ptr %.sroa.7129.0384, %.sroa.10130.0385
  %spec.select367.idx = select i1 %114, i64 0, i64 4
  %spec.select367 = getelementptr inbounds nuw i8, ptr %.sroa.7129.0384, i64 %spec.select367.idx
  %spec.select368 = select i1 %114, ptr null, ptr %.sroa.7129.0384
  %115 = icmp eq i64 %.sroa.20136.0389, 0
  br i1 %115, label %116, label %._crit_edge.i.i.i.i.i43

116:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41"
  %117 = icmp eq i64 %.sroa.22137.0390, 0
  br i1 %117, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i46", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54": ; preds = %116
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i55 = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.22137.0390, i64 64)
  %118 = sub i64 %.sroa.22137.0390, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i55
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13132.0386) ]
  %.sroa.02.0.copyload.i.i.i.i.i56 = load i64, ptr %.sroa.13132.0386, align 1, !noalias !726
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13132.0386, i64 8
  br label %._crit_edge.i.i.i.i.i43

._crit_edge.i.i.i.i.i43:                          ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54"
  %.sroa.13132.1 = phi ptr [ %119, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54" ], [ %.sroa.13132.0386, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41" ]
  %.sroa.22137.1 = phi i64 [ %118, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54" ], [ %.sroa.22137.0390, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41" ]
  %120 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54" ], [ %.sroa.20136.0389, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41" ]
  %121 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i54" ], [ %.sroa.18135.0388, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i41" ]
  %122 = trunc i64 %121 to i8
  %123 = lshr i64 %121, 1
  %124 = add i64 %120, -1
  %125 = and i8 %122, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i46"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i46": ; preds = %._crit_edge.i.i.i.i.i43, %116
  %.sroa.13132.2 = phi ptr [ %.sroa.13132.0386, %116 ], [ %.sroa.13132.1, %._crit_edge.i.i.i.i.i43 ]
  %.sroa.18135.1 = phi i64 [ %.sroa.18135.0388, %116 ], [ %123, %._crit_edge.i.i.i.i.i43 ]
  %.sroa.20136.1 = phi i64 [ 0, %116 ], [ %124, %._crit_edge.i.i.i.i.i43 ]
  %.sroa.22137.2 = phi i64 [ 0, %116 ], [ %.sroa.22137.1, %._crit_edge.i.i.i.i.i43 ]
  %.sroa.0.0.i7.i.i.i.i47 = phi i8 [ 2, %116 ], [ %125, %._crit_edge.i.i.i.i.i43 ]
  %126 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i47, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select368), !noalias !738
  %127 = extractvalue { i8, ptr } %126, 0
  %.not.i.i.i.i48 = icmp eq i8 %127, 2
  br i1 %.not.i.i.i.i48, label %.loopexit, label %131

128:                                              ; preds = %112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13132.0386) ]
  %129 = icmp eq ptr %.sroa.10130.0385, %.sroa.13132.0386
  br i1 %129, label %.loopexit, label %.thread.i.i57

.thread.i.i57:                                    ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.10130.0385, i64 4
  br label %134

131:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i46"
  %132 = extractvalue { i8, ptr } %126, 1
  %133 = trunc nuw i8 %127 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %132) ]
  br i1 %133, label %134, label %141

134:                                              ; preds = %.thread.i.i57, %131
  %.sroa.7129.3 = phi ptr [ null, %.thread.i.i57 ], [ %spec.select367, %131 ]
  %.sroa.10130.2 = phi ptr [ %130, %.thread.i.i57 ], [ %.sroa.10130.0385, %131 ]
  %.sroa.13132.4 = phi ptr [ %.sroa.13132.0386, %.thread.i.i57 ], [ %.sroa.13132.2, %131 ]
  %.sroa.18135.3 = phi i64 [ %.sroa.18135.0388, %.thread.i.i57 ], [ %.sroa.18135.1, %131 ]
  %.sroa.20136.3 = phi i64 [ %.sroa.20136.0389, %.thread.i.i57 ], [ %.sroa.20136.1, %131 ]
  %.sroa.22137.4 = phi i64 [ %.sroa.22137.0390, %.thread.i.i57 ], [ %.sroa.22137.2, %131 ]
  %.sroa.4.0.i515.i.i53 = phi ptr [ %.sroa.10130.0385, %.thread.i.i57 ], [ %132, %131 ]
  %135 = load i32, ptr %.sroa.4.0.i515.i.i53, align 4, !alias.scope !739, !noalias !742, !noundef !23
  %136 = xor i32 %135, %24
  %137 = or i32 %136, %23
  %138 = load i64, ptr %.sroa.0127.0383, align 8, !noundef !23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  %140 = tail call i32 @llvm.bswap.i32(i32 %137)
  %.sroa.0157.1.extract.shift = lshr i32 %140, 8
  %.sroa.0157.1.extract.trunc = trunc nuw i32 %.sroa.0157.1.extract.shift to i24
  store i24 %.sroa.0157.1.extract.trunc, ptr %139, align 1, !alias.scope !743, !noalias !747
  br label %144

141:                                              ; preds = %131
  %142 = load i64, ptr %.sroa.0127.0383, align 8, !noundef !23
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  store i24 %.sroa.0156.1.extract.trunc, ptr %143, align 1, !alias.scope !749, !noalias !753
  br label %144

144:                                              ; preds = %134, %141
  %145 = phi i64 [ %138, %134 ], [ %142, %141 ]
  %.sroa.22137.6316 = phi i64 [ %.sroa.22137.4, %134 ], [ %.sroa.22137.2, %141 ]
  %.sroa.20136.5314 = phi i64 [ %.sroa.20136.3, %134 ], [ %.sroa.20136.1, %141 ]
  %.sroa.18135.5312 = phi i64 [ %.sroa.18135.3, %134 ], [ %.sroa.18135.1, %141 ]
  %.sroa.13132.6308 = phi ptr [ %.sroa.13132.4, %134 ], [ %.sroa.13132.2, %141 ]
  %.sroa.10130.3306 = phi ptr [ %.sroa.10130.2, %134 ], [ %.sroa.10130.0385, %141 ]
  %.sroa.7129.5304 = phi ptr [ %.sroa.7129.3, %134 ], [ %spec.select367, %141 ]
  %146 = add i64 %145, 3
  store i64 %146, ptr %.sroa.0127.0383, align 8
  %147 = icmp eq ptr %113, %34
  br i1 %147, label %.loopexit, label %112

148:                                              ; preds = %.lr.ph, %180
  %.sroa.22171.0381 = phi i64 [ %.sroa.9186.0.copyload, %.lr.ph ], [ %.sroa.22171.6359, %180 ]
  %.sroa.20170.0380 = phi i64 [ %.sroa.8185.0.copyload, %.lr.ph ], [ %.sroa.20170.5357, %180 ]
  %.sroa.18169.0379 = phi i64 [ %.sroa.7184.0.copyload, %.lr.ph ], [ %.sroa.18169.5355, %180 ]
  %.sroa.13166.0377 = phi ptr [ %.sroa.5182.0.copyload, %.lr.ph ], [ %.sroa.13166.6351, %180 ]
  %.sroa.10164.0376 = phi ptr [ %.sroa.4181.0.copyload, %.lr.ph ], [ %.sroa.10164.3349, %180 ]
  %.sroa.7163.0375 = phi ptr [ %.sroa.0180.0.copyload, %.lr.ph ], [ %.sroa.7163.5347, %180 ]
  %.sroa.0161.0374 = phi ptr [ %4, %.lr.ph ], [ %149, %180 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0374, i64 8
  %.not.i.i.i59 = icmp eq ptr %.sroa.7163.0375, null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10164.0376) ]
  br i1 %.not.i.i.i59, label %164, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60": ; preds = %148
  %150 = icmp eq ptr %.sroa.7163.0375, %.sroa.10164.0376
  %spec.select369.idx = select i1 %150, i64 0, i64 4
  %spec.select369 = getelementptr inbounds nuw i8, ptr %.sroa.7163.0375, i64 %spec.select369.idx
  %spec.select370 = select i1 %150, ptr null, ptr %.sroa.7163.0375
  %151 = icmp eq i64 %.sroa.20170.0380, 0
  br i1 %151, label %152, label %._crit_edge.i.i.i.i.i62

152:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60"
  %153 = icmp eq i64 %.sroa.22171.0381, 0
  br i1 %153, label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i65", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73": ; preds = %152
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i74 = tail call noundef range(i64 0, 65) i64 @llvm.umin.i64(i64 %.sroa.22171.0381, i64 64)
  %154 = sub i64 %.sroa.22171.0381, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i74
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13166.0377) ]
  %.sroa.02.0.copyload.i.i.i.i.i75 = load i64, ptr %.sroa.13166.0377, align 1, !noalias !755
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.13166.0377, i64 8
  br label %._crit_edge.i.i.i.i.i62

._crit_edge.i.i.i.i.i62:                          ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73"
  %.sroa.13166.1 = phi ptr [ %155, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73" ], [ %.sroa.13166.0377, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60" ]
  %.sroa.22171.1 = phi i64 [ %154, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73" ], [ %.sroa.22171.0381, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60" ]
  %156 = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i74, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73" ], [ %.sroa.20170.0380, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60" ]
  %157 = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i75, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e80190ddb5200bE.exit.i.i.i.i.i73" ], [ %.sroa.18169.0379, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2c1cc21d8b33104E.exit.i.i.i.i60" ]
  %158 = trunc i64 %157 to i8
  %159 = lshr i64 %157, 1
  %160 = add i64 %156, -1
  %161 = and i8 %158, 1
  br label %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i65"

"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i65": ; preds = %._crit_edge.i.i.i.i.i62, %152
  %.sroa.13166.2 = phi ptr [ %.sroa.13166.0377, %152 ], [ %.sroa.13166.1, %._crit_edge.i.i.i.i.i62 ]
  %.sroa.18169.1 = phi i64 [ %.sroa.18169.0379, %152 ], [ %159, %._crit_edge.i.i.i.i.i62 ]
  %.sroa.20170.1 = phi i64 [ 0, %152 ], [ %160, %._crit_edge.i.i.i.i.i62 ]
  %.sroa.22171.2 = phi i64 [ 0, %152 ], [ %.sroa.22171.1, %._crit_edge.i.i.i.i.i62 ]
  %.sroa.0.0.i7.i.i.i.i66 = phi i8 [ 2, %152 ], [ %161, %._crit_edge.i.i.i.i.i62 ]
  %162 = tail call { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef %.sroa.0.0.i7.i.i.i.i66, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %spec.select370), !noalias !767
  %163 = extractvalue { i8, ptr } %162, 0
  %.not.i.i.i.i67 = icmp eq i8 %163, 2
  br i1 %.not.i.i.i.i67, label %.loopexit, label %167

164:                                              ; preds = %148
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13166.0377) ]
  %165 = icmp eq ptr %.sroa.10164.0376, %.sroa.13166.0377
  br i1 %165, label %.loopexit, label %.thread.i.i76

.thread.i.i76:                                    ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.10164.0376, i64 4
  br label %170

167:                                              ; preds = %"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE.exit.i.i.i.i65"
  %168 = extractvalue { i8, ptr } %162, 1
  %169 = trunc nuw i8 %163 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %168) ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %.thread.i.i76, %167
  %.sroa.7163.3 = phi ptr [ null, %.thread.i.i76 ], [ %spec.select369, %167 ]
  %.sroa.10164.2 = phi ptr [ %166, %.thread.i.i76 ], [ %.sroa.10164.0376, %167 ]
  %.sroa.13166.4 = phi ptr [ %.sroa.13166.0377, %.thread.i.i76 ], [ %.sroa.13166.2, %167 ]
  %.sroa.18169.3 = phi i64 [ %.sroa.18169.0379, %.thread.i.i76 ], [ %.sroa.18169.1, %167 ]
  %.sroa.20170.3 = phi i64 [ %.sroa.20170.0380, %.thread.i.i76 ], [ %.sroa.20170.1, %167 ]
  %.sroa.22171.4 = phi i64 [ %.sroa.22171.0381, %.thread.i.i76 ], [ %.sroa.22171.2, %167 ]
  %.sroa.4.0.i515.i.i72 = phi ptr [ %.sroa.10164.0376, %.thread.i.i76 ], [ %168, %167 ]
  %171 = load i32, ptr %.sroa.4.0.i515.i.i72, align 4, !alias.scope !768, !noalias !771, !noundef !23
  %172 = xor i32 %171, %24
  %173 = or i32 %172, %23
  %174 = load i64, ptr %.sroa.0161.0374, align 8, !noundef !23
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 %174
  %176 = tail call i32 @llvm.bswap.i32(i32 %173)
  store i32 %176, ptr %175, align 1, !alias.scope !772, !noalias !776
  br label %180

177:                                              ; preds = %167
  %178 = load i64, ptr %.sroa.0161.0374, align 8, !noundef !23
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 %178
  store i32 %40, ptr %179, align 1, !alias.scope !778, !noalias !782
  br label %180

180:                                              ; preds = %170, %177
  %181 = phi i64 [ %174, %170 ], [ %178, %177 ]
  %.sroa.22171.6359 = phi i64 [ %.sroa.22171.4, %170 ], [ %.sroa.22171.2, %177 ]
  %.sroa.20170.5357 = phi i64 [ %.sroa.20170.3, %170 ], [ %.sroa.20170.1, %177 ]
  %.sroa.18169.5355 = phi i64 [ %.sroa.18169.3, %170 ], [ %.sroa.18169.1, %177 ]
  %.sroa.13166.6351 = phi ptr [ %.sroa.13166.4, %170 ], [ %.sroa.13166.2, %177 ]
  %.sroa.10164.3349 = phi ptr [ %.sroa.10164.2, %170 ], [ %.sroa.10164.0376, %177 ]
  %.sroa.7163.5347 = phi ptr [ %.sroa.7163.3, %170 ], [ %spec.select369, %177 ]
  %182 = add i64 %181, 4
  store i64 %182, ptr %.sroa.0161.0374, align 8
  %183 = icmp eq ptr %149, %38
  br i1 %183, label %.loopexit, label %148
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$usize$GT$$GT$17hf86ac685421d67e6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h29451a69b850e4e2E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h545aaa49997dd32bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17h8a6261ce26352e14E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i32$GT$$GT$17h4c40a2b1b220437dE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17hece6a6de7ce8d1b1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h70afef6fba27a420E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i8, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17hcc7aa7d840bf0564E"(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h58e2fba2c4011d55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$polars_row..encode..Encoder$GT$$GT$17he1a9a327a23ab5dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h5ac8ead76bf7263bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_row..encode..Encoder$GT$17h79e2b1fe0df8bb46E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h1f7d0bdc73fac07eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h7ff850e90114401dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17hed6553cdf2fc8149E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hdaa309b6d12c1b05E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17h6befabb47b42a47eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h054d366168c6c671E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5abaa7011607c6fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a5cb102847ddcE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h5b5e26ab1135c0c8E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17ha83dcb2efb2994caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h71f50831efb6f0f0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h073b1f3a045284b3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41adb5ea7664eb5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h687de7c762a95e33E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h44262b458576bc95E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h86eafae08d286821E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5fc94dac0f7b4760E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6bca9eea1944bf20E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8e9a3c9cf2f3ddd1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29a124137f4a888eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9f247f909b7233eeE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17heb3e97443312d7f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i32$GT$$GT$17hd49c634569a4597dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3055f028d8c522a5E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h62277b39a1adcfe0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h7f57724810417398E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h11e510f04af2896cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h5de3e121f01a5b9cE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h9f0ab067a53fb30cE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha54244fae2bc84fcE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17hb75aa9bd65f22230E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17ha776ec977f12337dE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17hfa41303374d59dbeE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h34a69ef1bde71a69E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hafadc36101cc7d11E"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h742b0862d88fdac6E"(ptr noalias noundef align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17he5ec52acbed3242bE"(ptr noalias noundef align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h969bfdeccbbcf22eE"(ptr noalias noundef align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17hd821af329bc7fc9bE"(ptr noalias noundef align 8 dereferenceable(104), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h130c1523bc2a2885E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h00c7a057223af44dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17he1f5a40e9ad8296bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef7ef5c58ca830d2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc49db0fa78c9b92bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6widths9RowWidths3new17h4bc2b05b9ff4a6deE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6widths9RowWidths19extend_with_offsets17h032fee024adc22c6E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10polars_row6widths9RowWidths3sum17h6b2b9dcbb9f13c03E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$polars_row..row..RowsEncoded$GT$17hd20664326d94eeb9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$polars_row..encode..EncodeScratches$GT$17h47fa208a01cf136eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6encode12encode_array17h30bf0f1bc627b9faE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hedf750467f84874aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he31c2637f108f7acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr463drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..IterMut$LT$polars_row..encode..Encoder$GT$$C$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h728a1dac599adfd1E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr361drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..sources..repeat_n..RepeatN$LT$polars_row..row..RowEncodingOptions$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$core..option..Option$LT$polars_row..row..RowEncodingContext$GT$$GT$$C$polars_row..encode..convert_columns_amortized_no_order..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb05e62cdb3a60901E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions11into_nested17h0af0849b1d7edf01E(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10polars_row6encode11get_encoder17h9fcef0c259e71cf2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(184), i8 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hd7d874765d12d743E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow6bitmap9immutable6Bitmap4iter17h50a0000836b81d99E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17ha5333c248501ac4bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hdb83b53983213e4dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h801db48987db936dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17he9cb1a0a3f2949a2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h5fed8d3905fc38f7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h578614c1cdf69884E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17he1b047670b2cb372E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h529d21fa23e2bd8fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h30399892404243bfE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h35fb91e4e0b6b541E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h585875728f85943dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h6d967d5628d09a70E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h1ed583c35318bca5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hbbfd896bf803c608E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h9fecd4d5fa2031b5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hdec5c2ce46d65322E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17he79b8a6fd7bb1858E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hee807b23c46b12a4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hb4899c57f38bc041E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h632df17c0de6ccb6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hddd3dea0510ac3f0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h8a11545aa81cd4faE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hf9e12a5f1112f414E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h71f1f5d8f408efeaE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17hb00de005b062ed46E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h8445901420689f0aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row6widths9RowWidths9push_iter17h241516d29a6d4163E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h44bdb866235731f1E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable4utf810encode_str17h47b8df71b8b02e5eE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7bdef069b49ace3dE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable4utf810encode_str17h1e4cd67ac7647207E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hd18cb516ce0c0d8cE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable4utf810encode_str17h1ee8de3a3e44ff43E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h58e54221099ba478E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable6binary11encode_iter17hd5ace15d1f27971bE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17h7302326ac7031f25E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable6binary11encode_iter17h6cd4abd85e58cfbbE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable8no_order24encode_variable_no_order17hed342eec36f3fdcfE(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row8variable6binary11encode_iter17haafd785ab450ad92E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10polars_row5fixed7numeric11encode_iter17hceb0a2939c026ef2E(ptr noalias noundef nonnull align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56), i8 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10polars_row5fixed10packed_u3217len_from_num_bits17h8cb43276ff011d42E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10polars_row3row18RowEncodingOptions13null_sentinel17h7347bf126d040b63E(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN10polars_row5fixed10packed_u3215get_invert_mask17h7b3c424c21386342E(i8 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h724b71d05490805bE: argument 0"}
!5 = distinct !{!5, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h724b71d05490805bE"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h724b71d05490805bE: argument 1"}
!8 = !{!9, !11, !13, !4, !7}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5cea88f93c32217aE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5cea88f93c32217aE"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e41b2dd402489e6E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e41b2dd402489e6E"}
!13 = distinct !{!13, !14, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h58442a76ed09e6a4E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h58442a76ed09e6a4E"}
!15 = !{!16, !18, !20, !4, !7}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5cea88f93c32217aE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5cea88f93c32217aE"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e41b2dd402489e6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0e41b2dd402489e6E"}
!20 = distinct !{!20, !21, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h58442a76ed09e6a4E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h58442a76ed09e6a4E"}
!22 = !{!4, !7}
!23 = !{}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree3mem7replace17h999cad3b7069dbadE"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h20f50731268112d8E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h20f50731268112d8E"}
!31 = distinct !{!31, !30, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h20f50731268112d8E: argument 1"}
!32 = !{i8 0, i8 39}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd2c8545a9dc82b6E: argument 0"}
!37 = distinct !{!37, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd2c8545a9dc82b6E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd2c8545a9dc82b6E: argument 1"}
!40 = !{i64 0, i64 -9223372036854775804}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!54 = !{i8 0, i8 -37}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17h05db42422d0e7d6bE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hae33d3527a68f7c5E"}
!61 = !{i64 0, i64 -9223372036854775808}
!62 = !{i64 1, i64 0}
!63 = !{i8 0, i8 4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!66 = distinct !{!66, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!69 = distinct !{!69, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!72 = distinct !{!72, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!73 = !{!74, !71, !68, !65}
!74 = distinct !{!74, !72, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!75 = !{i8 0, i8 -38}
!76 = !{!71, !68}
!77 = !{!74, !65}
!78 = !{i8 0, i8 2}
!79 = !{!71, !68, !65}
!80 = !{!68, !65}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!83 = distinct !{!83, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!86 = distinct !{!86, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!89 = distinct !{!89, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!90 = !{!91, !88, !85, !82}
!91 = distinct !{!91, !89, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!92 = !{!88, !85}
!93 = !{!91, !82}
!94 = !{!88, !85, !82}
!95 = !{!85, !82}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!98 = distinct !{!98, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!101 = distinct !{!101, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!104 = distinct !{!104, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!105 = !{!106, !103, !100, !97}
!106 = distinct !{!106, !104, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!107 = !{!103, !100}
!108 = !{!106, !97}
!109 = !{!103, !100, !97}
!110 = !{!100, !97}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE: argument 0"}
!113 = distinct !{!113, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f5855478892331eE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE: argument 0"}
!116 = distinct !{!116, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f2e618b02de4d1eE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!119 = distinct !{!119, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!120 = !{!121, !118, !115, !112}
!121 = distinct !{!121, !119, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!122 = !{!118, !115}
!123 = !{!121, !112}
!124 = !{!118, !115, !112}
!125 = !{!115, !112}
!126 = !{i8 0, i8 9}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E: argument 0"}
!129 = distinct !{!129, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4c6751a495d1eb3E"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E: argument 0"}
!132 = distinct !{!132, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8328e5d5d2afb3b8E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE: argument 0"}
!135 = distinct !{!135, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53eb12fe00c0023fE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE: argument 0"}
!138 = distinct !{!138, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h065010deed20817eE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!141 = distinct !{!141, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!142 = !{!143, !140, !137, !134}
!143 = distinct !{!143, !141, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!144 = !{!140, !137}
!145 = !{!143, !134}
!146 = !{!140, !137, !134}
!147 = !{!137, !134}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E: argument 0"}
!150 = distinct !{!150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h73028c2ef76d3b59E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!153 = distinct !{!153, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !153, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!156 = !{!152, !149}
!157 = !{!155}
!158 = !{i64 0, i64 4}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E: argument 0"}
!161 = distinct !{!161, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !161, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17hd06dd878133de308E: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E: argument 0"}
!168 = distinct !{!168, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h9b721891b9f97e09E: argument 1"}
!171 = !{!170, !165}
!172 = !{!167, !160, !163}
!173 = !{!167, !163}
!174 = !{!170, !160, !165}
!175 = !{!176, !167, !163}
!176 = distinct !{!176, !177, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!178 = !{!167, !170, !160, !163, !165}
!179 = !{!160, !163}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE: argument 0"}
!188 = distinct !{!188, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !188, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h504c8802bd947b2bE: argument 2"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E: argument 0"}
!195 = distinct !{!195, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h0593e64f8752bbb5E: argument 1"}
!198 = !{!197, !192}
!199 = !{!194, !187, !190}
!200 = !{!194, !190}
!201 = !{!197, !187, !192}
!202 = !{!203, !194, !190}
!203 = distinct !{!203, !204, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!205 = !{!194, !197, !187, !190, !192}
!206 = !{!187, !190}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h63c44cf563feebe4E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18721f0348a6ccd8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18721f0348a6ccd8E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18721f0348a6ccd8E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !245, !"_ZN4core4iter6traits8iterator8Iterator3zip17h18721f0348a6ccd8E: argument 2"}
!250 = !{!251, !249}
!251 = distinct !{!251, !252, !"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f83aaf3d11f935cE: argument 1"}
!252 = distinct !{!252, !"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f83aaf3d11f935cE"}
!253 = !{!254, !244, !247}
!254 = distinct !{!254, !252, !"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f83aaf3d11f935cE: argument 0"}
!255 = !{!244, !247}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4fbe4a76065f8f5fE: argument 1"}
!258 = distinct !{!258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4fbe4a76065f8f5fE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4fbe4a76065f8f5fE: argument 2"}
!261 = !{!262, !257, !244, !247}
!262 = distinct !{!262, !258, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4fbe4a76065f8f5fE: argument 0"}
!263 = !{!260, !249}
!264 = !{!262, !260, !244}
!265 = !{!257, !247, !249}
!266 = !{!262, !244}
!267 = !{!257, !260, !247, !249}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd19d861452b1fd8eE: argument 0"}
!270 = distinct !{!270, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd19d861452b1fd8eE"}
!271 = distinct !{!271, !272, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b9f4f0a5f2a9e81E: argument 0"}
!272 = distinct !{!272, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b9f4f0a5f2a9e81E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!275 = distinct !{!275, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc16cbd03352d475aE: argument 1"}
!278 = distinct !{!278, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc16cbd03352d475aE"}
!279 = distinct !{!279, !280, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h8d0176e4f28d31bdE: argument 0"}
!280 = distinct !{!280, !"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h8d0176e4f28d31bdE"}
!281 = distinct !{!281, !282, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h962c21958d9ac8c0E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!285 = distinct !{!285, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!286 = !{!279, !281}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!289 = distinct !{!289, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!290 = !{!291, !279, !281}
!291 = distinct !{!291, !292, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc16cbd03352d475aE: argument 1"}
!292 = distinct !{!292, !"_ZN82_$LT$polars_utils..pl_str..PlSmallStr$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc16cbd03352d475aE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!295 = distinct !{!295, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN82_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b8c1192adcf8af7E: argument 1"}
!298 = distinct !{!298, !"_ZN82_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b8c1192adcf8af7E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN82_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b8c1192adcf8af7E: argument 0"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc35c177854db46b6E: argument 0"}
!303 = distinct !{!303, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc35c177854db46b6E"}
!304 = distinct !{!304, !303, !"_ZN4core4iter6traits8iterator8Iterator3zip17hc35c177854db46b6E: argument 1"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdebaf16f5927004E: argument 0"}
!307 = distinct !{!307, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdebaf16f5927004E"}
!308 = distinct !{!308, !307, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdebaf16f5927004E: argument 1"}
!309 = !{!302}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!313 = !{!314, !316, !317, !319}
!314 = distinct !{!314, !315, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4799c9fdf03440f5E: argument 0"}
!315 = distinct !{!315, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4799c9fdf03440f5E"}
!316 = distinct !{!316, !315, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4799c9fdf03440f5E: argument 1"}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b7fdec58d9e854eE: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b7fdec58d9e854eE"}
!319 = distinct !{!319, !318, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8b7fdec58d9e854eE: argument 1"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8801ad6f55a9310E: argument 0"}
!322 = distinct !{!322, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8801ad6f55a9310E"}
!323 = distinct !{!323, !322, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8801ad6f55a9310E: argument 1"}
!324 = !{!314, !317}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!328 = !{i64 0, i64 2}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core4iter6traits8iterator8Iterator3zip17h8b55b4e6d6a8f3a2E: argument 0"}
!337 = distinct !{!337, !"_ZN4core4iter6traits8iterator8Iterator3zip17h8b55b4e6d6a8f3a2E"}
!338 = distinct !{!338, !337, !"_ZN4core4iter6traits8iterator8Iterator3zip17h8b55b4e6d6a8f3a2E: argument 1"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdebaf16f5927004E: argument 0"}
!341 = distinct !{!341, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdebaf16f5927004E"}
!342 = distinct !{!342, !341, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcdebaf16f5927004E: argument 1"}
!343 = !{!336}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h17cab4de7cfe9d48E: argument 1"}
!346 = distinct !{!346, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h17cab4de7cfe9d48E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h17cab4de7cfe9d48E: argument 0"}
!349 = !{!350, !352, !345}
!350 = distinct !{!350, !351, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E: argument 0"}
!351 = distinct !{!351, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17h041b69c354db3955E"}
!352 = distinct !{!352, !353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E: argument 0"}
!353 = distinct !{!353, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha64d7cfb8b8546d2E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!357 = !{i64 0, i64 -9223372036854775803}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E: argument 0"}
!360 = distinct !{!360, !"_ZN10polars_row6encode15convert_columns28_$u7b$$u7b$closure$u7d$$u7d$17h91c91e44a4df3d56E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN82_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32a63b0725ae8266E: argument 1"}
!366 = distinct !{!366, !"_ZN82_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32a63b0725ae8266E"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN82_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32a63b0725ae8266E: argument 0"}
!369 = !{!370, !372, !373, !375}
!370 = distinct !{!370, !371, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a168a2329bbd87bE: argument 0"}
!371 = distinct !{!371, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a168a2329bbd87bE"}
!372 = distinct !{!372, !371, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a168a2329bbd87bE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc0b044bd5dac3c28E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc0b044bd5dac3c28E"}
!375 = distinct !{!375, !374, !"_ZN4core4iter6traits8iterator8Iterator7collect17hc0b044bd5dac3c28E: argument 1"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03db19e9c6e6926fE: argument 0"}
!378 = distinct !{!378, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03db19e9c6e6926fE"}
!379 = distinct !{!379, !378, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03db19e9c6e6926fE: argument 1"}
!380 = !{!370, !373}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0e6e3191c8ef52bE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hfd143ec7d2c14ab5E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf8671a124bd612f2E: argument 1"}
!392 = distinct !{!392, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf8671a124bd612f2E"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda583d54fe3fa11fE: argument 0"}
!395 = distinct !{!395, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda583d54fe3fa11fE"}
!396 = !{!397}
!397 = distinct !{!397, !392, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf8671a124bd612f2E: argument 0"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd316ada3b8af822E: argument 1"}
!400 = distinct !{!400, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd316ada3b8af822E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30a4e77b8b85f481E: argument 1"}
!403 = distinct !{!403, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30a4e77b8b85f481E"}
!404 = !{!405, !402, !399, !391}
!405 = distinct !{!405, !406, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h297a65f7c2ab67ccE: argument 0"}
!406 = distinct !{!406, !"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h297a65f7c2ab67ccE"}
!407 = !{!408, !409, !397}
!408 = distinct !{!408, !403, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h30a4e77b8b85f481E: argument 0"}
!409 = distinct !{!409, !400, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd316ada3b8af822E: argument 0"}
!410 = !{!411, !405, !402, !399, !391}
!411 = distinct !{!411, !412, !"_ZN125_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb7a3d933daafd658E: argument 0"}
!412 = distinct !{!412, !"_ZN125_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb7a3d933daafd658E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc363e895fc77f65eE: argument 0"}
!415 = distinct !{!415, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc363e895fc77f65eE"}
!416 = !{!417, !414, !402, !399, !391}
!417 = distinct !{!417, !418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d79f086543006d2E: argument 0"}
!418 = distinct !{!418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d79f086543006d2E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN10polars_row6encode34convert_columns_amortized_no_order28_$u7b$$u7b$closure$u7d$$u7d$17h2f0e79dd37a43e53E: argument 0"}
!424 = distinct !{!424, !"_ZN10polars_row6encode34convert_columns_amortized_no_order28_$u7b$$u7b$closure$u7d$$u7d$17h2f0e79dd37a43e53E"}
!425 = !{!414, !408, !402, !409, !399, !397, !391}
!426 = !{i64 1}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcde6e73c6bb2621eE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha963ba6ded9dad49E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94871a319104c1ecE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6cda57031aaaa003E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr50drop_in_place$LT$polars_row..widths..RowWidths$GT$17hddc9b2ea1dd11fd0E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 1"}
!453 = distinct !{!453, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 1"}
!456 = distinct !{!456, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE"}
!457 = !{!458, !455, !459, !452}
!458 = distinct !{!458, !456, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 0"}
!459 = distinct !{!459, !453, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 0"}
!460 = !{!461, !462}
!461 = distinct !{!461, !456, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 2"}
!462 = distinct !{!462, !453, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 2"}
!463 = !{!458, !459}
!464 = !{!455, !461, !452, !462}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core4iter6traits8iterator8Iterator3map17h22998389c91dbf37E: argument 1"}
!467 = distinct !{!467, !"_ZN4core4iter6traits8iterator8Iterator3map17h22998389c91dbf37E"}
!468 = !{!469, !466}
!469 = distinct !{!469, !467, !"_ZN4core4iter6traits8iterator8Iterator3map17h22998389c91dbf37E: argument 0"}
!470 = !{!471}
!471 = distinct !{!471, !467, !"_ZN4core4iter6traits8iterator8Iterator3map17h22998389c91dbf37E: argument 2"}
!472 = !{!469}
!473 = !{!466, !471}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 1"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 1"}
!479 = distinct !{!479, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE"}
!480 = !{!481, !478, !482, !475}
!481 = distinct !{!481, !479, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 0"}
!482 = distinct !{!482, !476, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 0"}
!483 = !{!484, !485}
!484 = distinct !{!484, !479, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 2"}
!485 = distinct !{!485, !476, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 2"}
!486 = !{!481, !482}
!487 = !{!478, !484, !475, !485}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f8e3a5f0ce47caeE: argument 1"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f8e3a5f0ce47caeE"}
!491 = !{!492, !489}
!492 = distinct !{!492, !490, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f8e3a5f0ce47caeE: argument 0"}
!493 = !{!494}
!494 = distinct !{!494, !490, !"_ZN4core4iter6traits8iterator8Iterator3map17h8f8e3a5f0ce47caeE: argument 2"}
!495 = !{!492}
!496 = !{!489, !494}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator3map17h63f6902c0e34e87dE: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator3map17h63f6902c0e34e87dE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4core4iter6traits8iterator8Iterator3map17h63f6902c0e34e87dE: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator3map17hedbff9edae324217E: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator3map17hedbff9edae324217E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN4core4iter6traits8iterator8Iterator3map17hedbff9edae324217E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 1"}
!509 = distinct !{!509, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 1"}
!512 = distinct !{!512, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E"}
!513 = !{!514, !511, !515, !508}
!514 = distinct !{!514, !512, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 0"}
!515 = distinct !{!515, !509, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 0"}
!516 = !{!517, !518}
!517 = distinct !{!517, !512, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 2"}
!518 = distinct !{!518, !509, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 2"}
!519 = !{!514, !515}
!520 = !{!511, !517, !508, !518}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator3map17h5caea4074c571a4bE: argument 1"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator3map17h5caea4074c571a4bE"}
!524 = !{!525, !522}
!525 = distinct !{!525, !523, !"_ZN4core4iter6traits8iterator8Iterator3map17h5caea4074c571a4bE: argument 0"}
!526 = !{!527}
!527 = distinct !{!527, !523, !"_ZN4core4iter6traits8iterator8Iterator3map17h5caea4074c571a4bE: argument 2"}
!528 = !{!525}
!529 = !{!522, !527}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 1"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 1"}
!535 = distinct !{!535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E"}
!536 = !{!537, !534, !538, !531}
!537 = distinct !{!537, !535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 0"}
!538 = distinct !{!538, !532, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 0"}
!539 = !{!540, !541}
!540 = distinct !{!540, !535, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 2"}
!541 = distinct !{!541, !532, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 2"}
!542 = !{!537, !538}
!543 = !{!534, !540, !531, !541}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core4iter6traits8iterator8Iterator3map17h47e356bc165f21a0E: argument 1"}
!546 = distinct !{!546, !"_ZN4core4iter6traits8iterator8Iterator3map17h47e356bc165f21a0E"}
!547 = !{!548, !545}
!548 = distinct !{!548, !546, !"_ZN4core4iter6traits8iterator8Iterator3map17h47e356bc165f21a0E: argument 0"}
!549 = !{!550}
!550 = distinct !{!550, !546, !"_ZN4core4iter6traits8iterator8Iterator3map17h47e356bc165f21a0E: argument 2"}
!551 = !{!548}
!552 = !{!545, !550}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 1"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 1"}
!558 = distinct !{!558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E"}
!559 = !{!560, !557, !561, !554}
!560 = distinct !{!560, !558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 0"}
!561 = distinct !{!561, !555, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 0"}
!562 = !{!563, !564}
!563 = distinct !{!563, !558, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 2"}
!564 = distinct !{!564, !555, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 2"}
!565 = !{!560, !561}
!566 = !{!557, !563, !554, !564}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core4iter6traits8iterator8Iterator3map17hed0ecab0747ecc21E: argument 1"}
!569 = distinct !{!569, !"_ZN4core4iter6traits8iterator8Iterator3map17hed0ecab0747ecc21E"}
!570 = !{!571, !568}
!571 = distinct !{!571, !569, !"_ZN4core4iter6traits8iterator8Iterator3map17hed0ecab0747ecc21E: argument 0"}
!572 = !{!573}
!573 = distinct !{!573, !569, !"_ZN4core4iter6traits8iterator8Iterator3map17hed0ecab0747ecc21E: argument 2"}
!574 = !{!571}
!575 = !{!568, !573}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 1"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 1"}
!581 = distinct !{!581, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E"}
!582 = !{!583, !580, !584, !577}
!583 = distinct !{!583, !581, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 0"}
!584 = distinct !{!584, !578, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 0"}
!585 = !{!586, !587}
!586 = distinct !{!586, !581, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde636a062f42bf36E: argument 2"}
!587 = distinct !{!587, !578, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7a2c5a2296b6418eE: argument 2"}
!588 = !{!583, !584}
!589 = !{!580, !586, !577, !587}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator3map17h120f101597dfa94fE: argument 1"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator3map17h120f101597dfa94fE"}
!593 = !{!594, !591}
!594 = distinct !{!594, !592, !"_ZN4core4iter6traits8iterator8Iterator3map17h120f101597dfa94fE: argument 0"}
!595 = !{!596}
!596 = distinct !{!596, !592, !"_ZN4core4iter6traits8iterator8Iterator3map17h120f101597dfa94fE: argument 2"}
!597 = !{!594}
!598 = !{!591, !596}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 1"}
!601 = distinct !{!601, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 1"}
!604 = distinct !{!604, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE"}
!605 = !{!606, !603, !607, !600}
!606 = distinct !{!606, !604, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 0"}
!607 = distinct !{!607, !601, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 0"}
!608 = !{!609, !610}
!609 = distinct !{!609, !604, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 2"}
!610 = distinct !{!610, !601, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 2"}
!611 = !{!606, !607}
!612 = !{!603, !609, !600, !610}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core4iter6traits8iterator8Iterator3map17h380b440177e658a9E: argument 1"}
!615 = distinct !{!615, !"_ZN4core4iter6traits8iterator8Iterator3map17h380b440177e658a9E"}
!616 = !{!617, !614}
!617 = distinct !{!617, !615, !"_ZN4core4iter6traits8iterator8Iterator3map17h380b440177e658a9E: argument 0"}
!618 = !{!619}
!619 = distinct !{!619, !615, !"_ZN4core4iter6traits8iterator8Iterator3map17h380b440177e658a9E: argument 2"}
!620 = !{!617}
!621 = !{!614, !619}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 1"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 1"}
!627 = distinct !{!627, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE"}
!628 = !{!629, !626, !630, !623}
!629 = distinct !{!629, !627, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 0"}
!630 = distinct !{!630, !624, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 0"}
!631 = !{!632, !633}
!632 = distinct !{!632, !627, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he6b17d3be243282eE: argument 2"}
!633 = distinct !{!633, !624, !"_ZN4core4iter6traits8iterator8Iterator3zip17h7da8e3a1cb71cb90E: argument 2"}
!634 = !{!629, !630}
!635 = !{!626, !632, !623, !633}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core4iter6traits8iterator8Iterator3map17h80fc094b19b76365E: argument 1"}
!638 = distinct !{!638, !"_ZN4core4iter6traits8iterator8Iterator3map17h80fc094b19b76365E"}
!639 = !{!640, !637}
!640 = distinct !{!640, !638, !"_ZN4core4iter6traits8iterator8Iterator3map17h80fc094b19b76365E: argument 0"}
!641 = !{!642}
!642 = distinct !{!642, !638, !"_ZN4core4iter6traits8iterator8Iterator3map17h80fc094b19b76365E: argument 2"}
!643 = !{!640}
!644 = !{!637, !642}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core4iter6traits8iterator8Iterator3map17hefaf0c6596fa59a5E: argument 0"}
!647 = distinct !{!647, !"_ZN4core4iter6traits8iterator8Iterator3map17hefaf0c6596fa59a5E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN4core4iter6traits8iterator8Iterator3map17hefaf0c6596fa59a5E: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core4iter6traits8iterator8Iterator3map17h090beb4e56679ce5E: argument 0"}
!652 = distinct !{!652, !"_ZN4core4iter6traits8iterator8Iterator3map17h090beb4e56679ce5E"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN4core4iter6traits8iterator8Iterator3map17h090beb4e56679ce5E: argument 1"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core4iter6traits8iterator8Iterator3map17h970f38d8a36a4343E: argument 0"}
!657 = distinct !{!657, !"_ZN4core4iter6traits8iterator8Iterator3map17h970f38d8a36a4343E"}
!658 = distinct !{!658, !657, !"_ZN4core4iter6traits8iterator8Iterator3map17h970f38d8a36a4343E: argument 1"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core4iter6traits8iterator8Iterator3map17hb6e24530eac6733fE: argument 0"}
!661 = distinct !{!661, !"_ZN4core4iter6traits8iterator8Iterator3map17hb6e24530eac6733fE"}
!662 = distinct !{!662, !661, !"_ZN4core4iter6traits8iterator8Iterator3map17hb6e24530eac6733fE: argument 1"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core4iter6traits8iterator8Iterator3map17h4031e297036a42f5E: argument 0"}
!665 = distinct !{!665, !"_ZN4core4iter6traits8iterator8Iterator3map17h4031e297036a42f5E"}
!666 = distinct !{!666, !665, !"_ZN4core4iter6traits8iterator8Iterator3map17h4031e297036a42f5E: argument 1"}
!667 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!668 = !{!669, !671, !673, !675, !677, !679}
!669 = distinct !{!669, !670, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!670 = distinct !{!670, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!671 = distinct !{!671, !672, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!672 = distinct !{!672, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!673 = distinct !{!673, !674, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!674 = distinct !{!674, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!675 = distinct !{!675, !676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!676 = distinct !{!676, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!677 = distinct !{!677, !678, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!678 = distinct !{!678, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!679 = distinct !{!679, !678, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!680 = !{!671, !673, !675, !677, !679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!683 = distinct !{!683, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!684 = !{!675, !677, !679}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!687 = distinct !{!687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!688 = distinct !{!688, !687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !687, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!693 = distinct !{!693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!694 = distinct !{!694, !693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!695 = !{!696}
!696 = distinct !{!696, !693, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!697 = !{!698, !700, !702, !704, !706, !708}
!698 = distinct !{!698, !699, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!699 = distinct !{!699, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!700 = distinct !{!700, !701, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!701 = distinct !{!701, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!702 = distinct !{!702, !703, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!703 = distinct !{!703, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!704 = distinct !{!704, !705, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!705 = distinct !{!705, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!706 = distinct !{!706, !707, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!707 = distinct !{!707, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!708 = distinct !{!708, !707, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!709 = !{!700, !702, !704, !706, !708}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!712 = distinct !{!712, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!713 = !{!704, !706, !708}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!716 = distinct !{!716, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!717 = distinct !{!717, !716, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !716, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!722 = distinct !{!722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!723 = distinct !{!723, !722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!726 = !{!727, !729, !731, !733, !735, !737}
!727 = distinct !{!727, !728, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!728 = distinct !{!728, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!729 = distinct !{!729, !730, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!730 = distinct !{!730, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!731 = distinct !{!731, !732, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!732 = distinct !{!732, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!733 = distinct !{!733, !734, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!734 = distinct !{!734, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!735 = distinct !{!735, !736, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!736 = distinct !{!736, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!737 = distinct !{!737, !736, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!738 = !{!729, !731, !733, !735, !737}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!741 = distinct !{!741, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!742 = !{!733, !735, !737}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!745 = distinct !{!745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!746 = distinct !{!746, !745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !745, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!751 = distinct !{!751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!752 = distinct !{!752, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !751, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!755 = !{!756, !758, !760, !762, !764, !766}
!756 = distinct !{!756, !757, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE: argument 0"}
!757 = distinct !{!757, !"_ZN108_$LT$polars_arrow..bitmap..utils..iterator..BitmapIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heae0858f236b137eE"}
!758 = distinct !{!758, !759, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E: argument 0"}
!759 = distinct !{!759, !"_ZN134_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidityIter$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32666590fdfec303E"}
!760 = distinct !{!760, !761, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E: argument 0"}
!761 = distinct !{!761, !"_ZN130_$LT$polars_arrow..bitmap..utils..zip_validity..ZipValidity$LT$T$C$I$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he129dbc5f66402f4E"}
!762 = distinct !{!762, !763, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E: argument 0"}
!763 = distinct !{!763, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fa539b7c9e6ab19E"}
!764 = distinct !{!764, !765, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 0"}
!765 = distinct !{!765, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE"}
!766 = distinct !{!766, !765, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hcf9fa7d12307735aE: argument 1"}
!767 = !{!758, !760, !762, !764, !766}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE: argument 0"}
!770 = distinct !{!770, !"_ZN10polars_row5fixed10packed_u326encode28_$u7b$$u7b$closure$u7d$$u7d$17hc19963d7d3d13defE"}
!771 = !{!762, !764, !766}
!772 = !{!773, !775}
!773 = distinct !{!773, !774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!774 = distinct !{!774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!775 = distinct !{!775, !774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !774, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 0"}
!780 = distinct !{!780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E"}
!781 = distinct !{!781, !780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h70c7c699e09959c6E: argument 2"}
