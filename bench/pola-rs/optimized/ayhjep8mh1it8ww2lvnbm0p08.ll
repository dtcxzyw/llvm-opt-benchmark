; ModuleID = 'bench/pola-rs/original/ayhjep8mh1it8ww2lvnbm0p08.ll'
source_filename = "bench/pola-rs/original/ayhjep8mh1it8ww2lvnbm0p08.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.28fb099c7dcbf0cb135a3fb4d840f631.10 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.28fb099c7dcbf0cb135a3fb4d840f631.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28fb099c7dcbf0cb135a3fb4d840f631.10, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.28fb099c7dcbf0cb135a3fb4d840f631.17 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.28fb099c7dcbf0cb135a3fb4d840f631.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28fb099c7dcbf0cb135a3fb4d840f631.17, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.28fb099c7dcbf0cb135a3fb4d840f631.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28fb099c7dcbf0cb135a3fb4d840f631.17, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.28fb099c7dcbf0cb135a3fb4d840f631.21 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-utils/src/pl_str.rs", align 1
@anon.28fb099c7dcbf0cb135a3fb4d840f631.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28fb099c7dcbf0cb135a3fb4d840f631.21, [16 x i8] c"t\00\00\00\00\00\00\00%\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48917f65e517091E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b279347d1d1485cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %62, label %11

11:                                               ; preds = %2
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.87.0.copyload = load i64, ptr %.sroa.87.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !4
  %12 = load <16 x i8>, ptr %.sroa.54.0.copyload, align 16, !noalias !8
  %13 = icmp eq i64 %.sroa.65.0.copyload, 0
  br i1 %13, label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i: ; preds = %11
  %14 = add nsw i64 %.sroa.65.0.copyload, 1
  %15 = shl nuw i64 %14, 3
  %16 = icmp slt i64 %.sroa.65.0.copyload, 2305843009213693951
  %17 = icmp ne i64 %14, 2305843009213693951
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %15, 8
  %19 = and i64 %18, -16
  %20 = add nsw i64 %.sroa.65.0.copyload, 17
  %21 = add nuw i64 %20, %19
  %22 = icmp ult i64 %21, 9223372036854775793
  tail call void @llvm.assume(i1 %22)
  %23 = sub nsw i64 0, %19
  %24 = getelementptr inbounds i8, ptr %.sroa.54.0.copyload, i64 %23
  br label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"

"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, %11
  %.sroa.49.0.i.i.i = phi i64 [ undef, %11 ], [ %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sroa.510.0.i.i.i = phi ptr [ undef, %11 ], [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ 0, %11 ], [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload, i64 16
  %26 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %27 = getelementptr i8, ptr %.sroa.54.0.copyload, i64 %.sroa.65.0.copyload
  %28 = getelementptr i8, ptr %27, i64 1
  store i64 %.sink.i.i.i.i, ptr %6, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.49.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.510.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.54.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <16 x i1> %26, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.87.0.copyload, ptr %.sroa.101.0..sroa_idx.i, align 8, !noalias !4
  call fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h20da3927a7e93457E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %6), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %29, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i, label %30

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i: ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

30:                                               ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  %31 = icmp ult i64 %.sroa.43.0.copyload, 25
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 25, 0) %.sroa.43.0.copyload, i64 range(i64 25, 5) 32)
  %33 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, -2882303761517117440
  %34 = icmp eq i64 %33, -2810246167479189505
  br i1 %34, label %35, label %37, !prof !18

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %46, !noalias !4

37:                                               ; preds = %32
  %38 = invoke noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %46, !noalias !4

_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i: ; preds = %37, %35
  %.sroa.02.0.i.i.i.i = phi ptr [ %36, %35 ], [ %38, %37 ]
  %39 = icmp eq ptr %.sroa.02.0.i.i.i.i, null
  br i1 %39, label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i, label %43

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i: ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i

40:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %3, i8 0, i64 23, i1 false), !noalias !19
  %41 = trunc nuw nsw i64 %.sroa.43.0.copyload to i8
  %42 = or disjoint i8 %41, -64
  %.23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %42, ptr %.23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !26
  %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i = load ptr, ptr %3, align 8, !noalias !27
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i = load i64, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !27
  %.16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i = load i64, ptr %.16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !27
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

43:                                               ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0.i.i.i.i, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !26
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i: ; preds = %43, %40
  %.sroa.02.0.i.i = phi ptr [ %.sroa.02.0.i.i.i.i, %43 ], [ %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i, %40 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.43.0.copyload, %43 ], [ %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i, %40 ]
  %.sroa.7.0.i.i = phi i64 [ %33, %43 ], [ %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = and i64 %.sroa.7.0.i.i, -72057594037927936
  %or.cond.i = icmp eq i64 %44, -2738188573441261568
  br i1 %or.cond.i, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, label %48, !prof !28

45:                                               ; preds = %56, %53, %46
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %57, %56 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %61 unwind label %58, !noalias !4

46:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, %37, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i: ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i
  invoke void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.22) #19
          to label %60 unwind label %46, !noalias !4

48:                                               ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i
  %.sroa.512.029.i = phi i64 [ -4611686018427387904, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.7.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.411.028.i = phi i64 [ 0, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.6.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.010.027.i = phi ptr [ null, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.02.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  store ptr %.sroa.010.027.i, ptr %5, align 8, !noalias !4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.411.028.i, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.512.029.i, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !4, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !4, !noundef !3
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 %50, i64 noundef %52)
          to label %55 unwind label %56, !noalias !4

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %45

55:                                               ; preds = %48
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i1 noundef zeroext true)
          to label %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E.exit" unwind label %53, !noalias !29

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %45 unwind label %58, !noalias !4

58:                                               ; preds = %56, %45
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !4
  unreachable

60:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i
  unreachable

61:                                               ; preds = %45
  resume { ptr, i32 } %.pn.i

"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E.exit": ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc75d303cc78a7350E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b279347d1d1485cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %62, label %11

11:                                               ; preds = %2
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.87.0.copyload = load i64, ptr %.sroa.87.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %12 = load <16 x i8>, ptr %.sroa.54.0.copyload, align 16, !noalias !34
  %13 = icmp eq i64 %.sroa.65.0.copyload, 0
  br i1 %13, label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i: ; preds = %11
  %14 = add nsw i64 %.sroa.65.0.copyload, 1
  %15 = shl nuw i64 %14, 3
  %16 = icmp slt i64 %.sroa.65.0.copyload, 2305843009213693951
  %17 = icmp ne i64 %14, 2305843009213693951
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %15, 8
  %19 = and i64 %18, -16
  %20 = add nsw i64 %.sroa.65.0.copyload, 17
  %21 = add nuw i64 %20, %19
  %22 = icmp ult i64 %21, 9223372036854775793
  tail call void @llvm.assume(i1 %22)
  %23 = sub nsw i64 0, %19
  %24 = getelementptr inbounds i8, ptr %.sroa.54.0.copyload, i64 %23
  br label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"

"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, %11
  %.sroa.49.0.i.i.i = phi i64 [ undef, %11 ], [ %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sroa.510.0.i.i.i = phi ptr [ undef, %11 ], [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ 0, %11 ], [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload, i64 16
  %26 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %27 = getelementptr i8, ptr %.sroa.54.0.copyload, i64 %.sroa.65.0.copyload
  %28 = getelementptr i8, ptr %27, i64 1
  store i64 %.sink.i.i.i.i, ptr %6, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.49.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.510.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.54.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <16 x i1> %26, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.87.0.copyload, ptr %.sroa.101.0..sroa_idx.i, align 8, !noalias !30
  call fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h20da3927a7e93457E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %29, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i, label %30

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i: ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

30:                                               ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  %31 = icmp ult i64 %.sroa.43.0.copyload, 25
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 25, 0) %.sroa.43.0.copyload, i64 range(i64 25, 5) 32)
  %33 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, -2882303761517117440
  %34 = icmp eq i64 %33, -2810246167479189505
  br i1 %34, label %35, label %37, !prof !18

35:                                               ; preds = %32
  %36 = invoke noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %46, !noalias !30

37:                                               ; preds = %32
  %38 = invoke noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %46, !noalias !30

_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i: ; preds = %37, %35
  %.sroa.02.0.i.i.i.i = phi ptr [ %36, %35 ], [ %38, %37 ]
  %39 = icmp eq ptr %.sroa.02.0.i.i.i.i, null
  br i1 %39, label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i, label %43

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i: ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i

40:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %3, i8 0, i64 23, i1 false), !noalias !44
  %41 = trunc nuw nsw i64 %.sroa.43.0.copyload to i8
  %42 = or disjoint i8 %41, -64
  %.23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %42, ptr %.23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !51
  %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i = load ptr, ptr %3, align 8, !noalias !52
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i = load i64, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !52
  %.16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i = load i64, ptr %.16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !52
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

43:                                               ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0.i.i.i.i, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !51
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i: ; preds = %43, %40
  %.sroa.02.0.i.i = phi ptr [ %.sroa.02.0.i.i.i.i, %43 ], [ %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i, %40 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.43.0.copyload, %43 ], [ %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i, %40 ]
  %.sroa.7.0.i.i = phi i64 [ %33, %43 ], [ %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = and i64 %.sroa.7.0.i.i, -72057594037927936
  %or.cond.i = icmp eq i64 %44, -2738188573441261568
  br i1 %or.cond.i, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, label %48, !prof !28

45:                                               ; preds = %56, %53, %46
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %57, %56 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %61 unwind label %58, !noalias !30

46:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, %37, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i: ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i
  invoke void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.22) #19
          to label %60 unwind label %46, !noalias !30

48:                                               ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i
  %.sroa.512.029.i = phi i64 [ -4611686018427387904, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.7.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.411.028.i = phi i64 [ 0, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.6.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.010.027.i = phi ptr [ null, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.02.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  store ptr %.sroa.010.027.i, ptr %5, align 8, !noalias !30
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.411.028.i, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.512.029.i, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !30, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !30, !noundef !3
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 %50, i64 noundef %52)
          to label %55 unwind label %56, !noalias !30

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %45

55:                                               ; preds = %48
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i1 noundef zeroext true)
          to label %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E.exit" unwind label %53, !noalias !53

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %45 unwind label %58, !noalias !30

58:                                               ; preds = %56, %45
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !30
  unreachable

60:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i
  unreachable

61:                                               ; preds = %45
  resume { ptr, i32 } %.pn.i

"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E.exit": ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !54, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !59, !alias.scope !54, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E.exit", !prof !18

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !60, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !60, !noundef !3
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hf5434136a006a3c4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17hda2d6b7ab6ed9855E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c026263468152e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !noalias !65, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !62, !noalias !65, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h726c8d5fcc8718b3E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !62
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ed31da50decc83bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !61, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba388cfee3be93e9E"(ptr noalias noundef nonnull readonly align 4 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !67, !noundef !3
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
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !68, !alias.scope !69, !noundef !3
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %33 = load ptr, ptr %32, align 8, !alias.scope !72, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !72

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #21, !noalias !72
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #21, !noalias !72
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #21
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #21
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %5 = load i64, ptr %4, align 8, !range !59, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !75, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !59, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !75, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h20da3927a7e93457E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !81, !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !99, !noalias !100, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i16, ptr %12, align 8, !alias.scope !104, !noalias !100, !noundef !3
  %.not8.i.i.i.i.i = icmp eq i16 %13, 0
  %.promoted.i.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !104, !noalias !100
  br i1 %.not8.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge15.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.promoted10.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !104, !noalias !100
  br label %15

._crit_edge.i.i.i.i.i:                            ; preds = %15
  store ptr %21, ptr %14, align 8, !alias.scope !104, !noalias !100
  store ptr %20, ptr %11, align 8, !alias.scope !104, !noalias !100
  br label %._crit_edge15.i.i.i.i.i

15:                                               ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %.promoted10.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %21, %15 ]
  %17 = phi ptr [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %15 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !105
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -128
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %19 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %15, label %._crit_edge.i.i.i.i.i

22:                                               ; preds = %2
  store i64 0, ptr %0, align 8, !alias.scope !106, !noalias !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !alias.scope !106, !noalias !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8, !alias.scope !106, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  call void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !100
  br label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE.exit"

25:                                               ; preds = %42, %._crit_edge15.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #18
          to label %88 unwind label %86, !noalias !100

._crit_edge15.i.i.i.i.i:                          ; preds = %10, %._crit_edge.i.i.i.i.i
  %27 = phi ptr [ %20, %._crit_edge.i.i.i.i.i ], [ %.promoted.i.i.i.i.i, %10 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %.cast.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %13, %10 ]
  %28 = add i16 %.lcssa.i.i.i.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i.i.i.i
  store i16 %31, ptr %12, align 8, !alias.scope !104, !noalias !100
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %32
  %34 = add i64 %8, -1
  store i64 %34, ptr %7, align 8, !alias.scope !99, !noalias !100
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load ptr, ptr %35, align 8, !noalias !108, !nonnull !3, !align !61, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %8, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i.i.i unwind label %25, !noalias !95

.noexc.i.i.i:                                     ; preds = %._crit_edge15.i.i.i.i.i
  %37 = load i64, ptr %3, align 8, !range !112, !noalias !109, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !range !113, !noalias !109, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %38, label %42, label %44, !prof !18

42:                                               ; preds = %.noexc.i.i.i
  %43 = load i64, ptr %41, align 8, !noalias !109
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %40, i64 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.11) #19
          to label %.noexc7.i.i.i unwind label %25, !noalias !95

.noexc7.i.i.i:                                    ; preds = %42
  unreachable

44:                                               ; preds = %.noexc.i.i.i
  %45 = load ptr, ptr %41, align 8, !noalias !109, !nonnull !3, !noundef !3
  %46 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i.i.i, %40
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  store ptr %36, ptr %45, align 8, !noalias !95
  store i64 %40, ptr %5, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !95
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load i64, ptr %47, align 8, !alias.scope !124, !noalias !127, !noundef !3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i", label %.lr.ph.i.i8.i.i.i

.lr.ph.i.i8.i.i.i:                                ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.promoted.i.i.i.i = load i16, ptr %51, align 8, !alias.scope !128, !noalias !127
  %.promoted2.i.i.i.i = load ptr, ptr %50, align 8, !alias.scope !117, !noalias !132
  %.promoted5.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !117, !noalias !132
  br label %53

53:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i", %.lr.ph.i.i8.i.i.i
  %54 = phi i64 [ 1, %.lr.ph.i.i8.i.i.i ], [ %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa714.i.i.i = phi ptr [ %.promoted2.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa715.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa10.i.i.i = phi ptr [ %.promoted5.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa11.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa7.i.i.i.i = phi ptr [ %.promoted5.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa6.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa14.i.i.i.i = phi ptr [ %.promoted2.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa13.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %55 = phi i16 [ %.promoted.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %66, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %56 = phi i64 [ %48, %.lr.ph.i.i8.i.i.i ], [ %69, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %.not8.i.i.i.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not8.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge15.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %53, %.lr.ph.i.i.i.i.i.i.i
  %57 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %.lcssa7.i.i.i.i, %53 ]
  %58 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %.lcssa14.i.i.i.i, %53 ]
  %59 = load <16 x i8>, ptr %57, align 16, !noalias !135
  %60 = icmp sgt <16 x i8> %59, splat (i8 -1)
  %61 = getelementptr inbounds i8, ptr %58, i64 -128
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.cast.i.i.i.i.i.i.i = bitcast <16 x i1> %60 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge15.i.i.i.i.i.i.i

._crit_edge15.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %53
  %.lcssa715.i.i.i = phi ptr [ %.lcssa714.i.i.i, %53 ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %.lcssa11.i.i.i = phi ptr [ %.lcssa10.i.i.i, %53 ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %.lcssa6.i.i.i.i = phi ptr [ %.lcssa7.i.i.i.i, %53 ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %.lcssa13.i.i.i.i = phi ptr [ %.lcssa14.i.i.i.i, %53 ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i.i = phi i16 [ %55, %53 ], [ %.cast.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = add i16 %.lcssa.i.i.i.i.i.i.i, -1
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = and i16 %63, %.lcssa.i.i.i.i.i.i.i
  %67 = sub nsw i64 0, %65
  %68 = getelementptr inbounds [8 x i8], ptr %.lcssa13.i.i.i.i, i64 %67
  %69 = add i64 %56, -1
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load ptr, ptr %70, align 8, !noalias !136, !nonnull !3, !align !61, !noundef !3
  %72 = icmp samesign ult i64 %54, 1152921504606846976
  call void @llvm.assume(i1 %72)
  %73 = load i64, ptr %5, align 8, !range !59, !alias.scope !137, !noalias !138, !noundef !3
  %74 = icmp eq i64 %54, %73
  br i1 %74, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i": ; preds = %81, %._crit_edge15.i.i.i.i.i.i.i
  %75 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !137, !noalias !138, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %54
  store ptr %71, ptr %76, align 8, !noalias !138
  %77 = add nuw nsw i64 %54, 1
  store i64 %77, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !137, !noalias !138
  %78 = icmp eq i64 %69, 0
  br i1 %78, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.loopexit.i.i.i", label %53

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa11.i.i.i, ptr %52, align 8, !noalias !95
  store ptr %.lcssa715.i.i.i, ptr %50, align 8, !noalias !95
  store i16 %66, ptr %51, align 8, !alias.scope !128, !noalias !127
  store i64 %69, ptr %47, align 8, !alias.scope !139, !noalias !127
  invoke void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #18
          to label %.body.i.i.i unwind label %82, !noalias !95

81:                                               ; preds = %._crit_edge15.i.i.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %54, i64 noundef %56, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" unwind label %79, !noalias !138

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !95
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.loopexit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i"
  store ptr %.lcssa11.i.i.i, ptr %52, align 8, !noalias !95
  store ptr %.lcssa715.i.i.i, ptr %50, align 8, !noalias !95
  store i16 %66, ptr %51, align 8, !alias.scope !128, !noalias !127
  store i64 0, ptr %47, align 8, !alias.scope !139, !noalias !127
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.loopexit.i.i.i", %44
  invoke void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E.exit.i.i.i" unwind label %84, !noalias !95

84:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %84, %79
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %88 unwind label %86, !noalias !95

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E.exit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE.exit"

86:                                               ; preds = %.body.i.i.i, %25
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !100
  unreachable

88:                                               ; preds = %.body.i.i.i, %25
  %.pn3.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %.pn3.i.i.i

"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE.exit": ; preds = %22, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h269d323d07ee8f0fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !140, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !59, !alias.scope !140, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit", !prof !18

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit", %.lr.ph.i
  %19 = phi i64 [ %22, %.lr.ph.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit" ]
  %.sroa.0.09.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %.sroa.0.09.i, ptr %21, align 8, !noalias !143
  %22 = add i64 %19, 1
  %23 = icmp eq ptr %20, %2
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E.exit": ; preds = %.lr.ph.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit"
  %.val3.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit" ], [ %22, %.lr.ph.i ]
  store i64 %.val3.i, ptr %9, align 8, !noalias !149
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb9273b7628ab37aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !150, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !59, !alias.scope !150, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit", !prof !18

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit", %.lr.ph.i
  %19 = phi i64 [ %22, %.lr.ph.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit" ]
  %.sroa.0.09.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 72
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr %.sroa.0.09.i, ptr %21, align 8, !noalias !153
  %22 = add i64 %19, 1
  %23 = icmp eq ptr %20, %2
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E.exit": ; preds = %.lr.ph.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit"
  %.val3.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit" ], [ %22, %.lr.ph.i ]
  store i64 %.val3.i, ptr %9, align 8, !noalias !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h511d3456a537f61fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !160, !noundef !3
  %7 = load i64, ptr %0, align 8, !range !59, !alias.scope !160, !noundef !3
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE.exit", !prof !18

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !167
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre.i.i, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !167, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !alias.scope !167, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8, !alias.scope !167
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h0ab679df3fa4879cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %6, 1152921504606846976
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !59, !alias.scope !168, !noundef !3
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i", !prof !18

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 8, i64 noundef 8)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !173
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !173, !nonnull !3, !noundef !3
  %18 = icmp ult i64 %15, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %21 = add i64 %10, -1
  %22 = add i64 %21, %15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %25, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i" ]
  store i64 %2, ptr %.sroa.0.0.lcssa17.i, align 8
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i", %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i" ]
  %.sroa.03.09.i = phi i64 [ %24, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i" ]
  %24 = add nuw i64 %.sroa.03.09.i, 1
  store i64 %2, ptr %.sroa.0.010.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %exitcond.not.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !18

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 8)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !18

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c01ae3070f743E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbe35931cf88298E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h533838cf0d0e42f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h726c8d5fcc8718b3E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h74f4cd1fd2eaf9e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !178
  %10 = load i64, ptr %4, align 8, !range !112, !noalias !178, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !113, !noalias !178, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i", !prof !18

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !178
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.18) #19, !noalias !174
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !178, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  store i64 %13, ptr %5, align 8, !noalias !174
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !174
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i", %27
  %.sroa.10.024.i = phi i64 [ %23, %27 ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i" ]
  %.sroa.013.023.i = phi ptr [ %29, %27 ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i" ]
  %.sroa.7.022.i = phi i64 [ %28, %27 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i" ]
  %23 = add i64 %.sroa.10.024.i, -1
  %24 = icmp eq ptr %.sroa.013.023.i, %21
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E.exit", label %25

25:                                               ; preds = %.lr.ph.i
  %26 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.013.023.i)
          to label %27 unwind label %37, !noalias !181

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %.sroa.7.022.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i, i64 16
  %30 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.sroa.7.022.i
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8, !noalias !181
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !noalias !181
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E.exit", label %.lr.ph.i

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !181
  unreachable

37:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %20, align 8, !noalias !174
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %38 unwind label %35, !noalias !181

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !186
  %9 = load i64, ptr %4, align 8, !range !112, !noalias !186, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !113, !noalias !186, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE.exit", !prof !18

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !186
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.20) #19, !noalias !190
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !186, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !183
  store i64 %12, ptr %0, align 8, !alias.scope !183, !noalias !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !191
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !191
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.04 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !196
  %13 = load i64, ptr %4, align 8, !range !112, !noalias !196, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !113, !noalias !196, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !196
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.18) #19, !noalias !192
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !196, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  store i64 %16, ptr %8, align 8, !noalias !192
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  %.sroa.04.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %.sroa.10.028 = phi i64 [ %16, %.lr.ph ], [ %27, %53 ]
  %.sroa.03.027 = phi ptr [ %11, %.lr.ph ], [ %30, %53 ]
  %.sroa.7.026 = phi i64 [ 0, %.lr.ph ], [ %31, %53 ]
  %27 = add i64 %.sroa.10.028, -1
  %28 = icmp eq ptr %.sroa.03.027, %24
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE.exit", label %29

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 72
  %31 = add nuw nsw i64 %.sroa.7.026, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 55
  %34 = load i8, ptr %33, align 1, !range !204, !alias.scope !199, !noalias !205, !noundef !3
  %35 = icmp eq i8 %34, -40
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !205
  br label %.noexc

37:                                               ; preds = %29
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !202
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.03.027)
          to label %40 unwind label %38, !noalias !205

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %58 unwind label %51, !noalias !205

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 64
  %42 = load i8, ptr %41, align 8, !range !206, !alias.scope !199, !noalias !205, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !199, !noalias !205, !noundef !3
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %53, label %45

45:                                               ; preds = %40
  %46 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !205
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !alias.scope !199, !noalias !205, !nonnull !3, !noundef !3
  br label %53

50:                                               ; preds = %45
  tail call void @llvm.trap(), !noalias !207
  unreachable

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !205
  unreachable

53:                                               ; preds = %48, %40
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ null, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  %54 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %.sroa.7.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.sroa.0.0.i, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !207
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 %42, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !207
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE.exit", label %26

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !207
  unreachable

58:                                               ; preds = %.loopexit, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.026, ptr %23, align 8, !noalias !207
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %59 unwind label %56, !noalias !207

59:                                               ; preds = %58
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE.exit": ; preds = %53, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  store i64 %12, ptr %23, align 8, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !192
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.066 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [23 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.064 = alloca [79 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.060 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.056 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.052 = alloca [56 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.051 = alloca [56 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !67, !noundef !3
  switch i8 %23, label %default.unreachable76 [
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

default.unreachable76:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %246

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %246

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %246

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %246

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %246

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %246

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %246

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %246

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %246

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %246

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %246

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %246

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %246

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %246

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !209, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !68, !noundef !3
  switch i8 %43, label %250 [
    i8 -38, label %247
    i8 -40, label %251
  ]

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %246

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %246

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %246

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %246

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %246

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %246

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !210
  %58 = load ptr, ptr %56, align 8, !alias.scope !210, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !219
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !204, !alias.scope !221, !noalias !222, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !222
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !219
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !222

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %82 unwind label %78, !noalias !222

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !206, !alias.scope !221, !noalias !222, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !221, !noalias !222, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !222
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !221, !noalias !222, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !210
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !222
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %242, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body20, %111 ], [ %eh.lpad-body26, %143 ], [ %eh.lpad-body32, %175 ], [ %187, %186 ], [ %eh.lpad-body38, %223 ], [ %eh.lpad-body43, %242 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #21, !noalias !210
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !224
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !224
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !225
  %87 = load ptr, ptr %85, align 8, !alias.scope !225, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !234
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !204, !alias.scope !236, !noalias !237, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !237
  br label %.noexc18

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !234
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !237

94:                                               ; preds = %.noexc18
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %111 unwind label %107, !noalias !237

96:                                               ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !206, !alias.scope !236, !noalias !237, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !236, !noalias !237, !noundef !3
  %.not.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !237
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !236, !noalias !237, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !225
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !237
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body20 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #21, !noalias !225
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i17 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.052.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.052, i64 56, i1 false), !noalias !239
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i17, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !239
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.654.0..sroa_idx, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %246

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !240
  %119 = load ptr, ptr %117, align 8, !alias.scope !240, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !249
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !204, !alias.scope !251, !noalias !252, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !252
  br label %.noexc24

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !249
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !252

126:                                              ; preds = %.noexc24
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
          to label %143 unwind label %139, !noalias !252

128:                                              ; preds = %.noexc24
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !206, !alias.scope !251, !noalias !252, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !251, !noalias !252, !noundef !3
  %.not.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !252
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !251, !noalias !252, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !240
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !252
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body26 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #21, !noalias !240
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i23 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.056.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.056, i64 56, i1 false), !noalias !254
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !254
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.658.0..sroa_idx, align 8, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.056)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %246

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias readonly align 8 poison)
  store i8 29, ptr %0, align 8
  br label %246

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !255
  %151 = load ptr, ptr %149, align 8, !alias.scope !255, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !264
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !204, !alias.scope !266, !noalias !267, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !267
  br label %.noexc30

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !264
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !267

158:                                              ; preds = %.noexc30
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %175 unwind label %171, !noalias !267

160:                                              ; preds = %.noexc30
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !206, !alias.scope !266, !noalias !267, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !266, !noalias !267, !noundef !3
  %.not.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i28, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !267
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !266, !noalias !267, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !255
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !267
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body32 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #21, !noalias !255
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i29 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.060.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.060, i64 56, i1 false), !noalias !269
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i29, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !269
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.662.0..sroa_idx, align 8, !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !206, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %246

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !270, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !271
  %185 = load ptr, ptr %181, align 8, !alias.scope !271, !nonnull !3, !align !61, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !274
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #21, !noalias !271
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !274
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !206, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %246

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !277
  %198 = load ptr, ptr %196, align 8, !alias.scope !277, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !286
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !204, !alias.scope !288, !noalias !289, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !289
  br label %.noexc36

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc36 unwind label %221

.noexc36:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !289

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %223 unwind label %219, !noalias !289

206:                                              ; preds = %.noexc36
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !68, !alias.scope !288, !noalias !289, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !289
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !289

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false), !noalias !286
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7) #18
          to label %205 unwind label %219, !noalias !289

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !289
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body38 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #21, !noalias !277
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.064.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.064.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !290
  %.sroa.064.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.064.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.064, i64 79, i1 false), !noalias !291
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.665.0..sroa_idx, align 1, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %246

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %246

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %246

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %246

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"(), !noalias !292
  %231 = load ptr, ptr %229, align 8, !alias.scope !292, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !301
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %231, ptr noalias readonly align 8 poison)
          to label %.noexc41 unwind label %240

.noexc41:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !range !113, !alias.scope !303, !noalias !304, !noundef !3
  %.not.i.i39 = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %234

234:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !301
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias readonly align 8 poison)
          to label %237 unwind label %235, !noalias !304

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %242 unwind label %238, !noalias !304

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i = load i64, ptr %3, align 8, !noalias !301
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !301
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !304
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body43 = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #21, !noalias !292
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %237, %.noexc41
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.copyload1.i.i, %237 ], [ -9223372036854775808, %.noexc41 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i8, ptr %243, align 8, !range !206, !alias.scope !303, !noalias !304, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false), !noalias !306
  %.sroa.4.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i40, ptr %.sroa.4.0..sroa_idx67, align 8, !noalias !306
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.066)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %247, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

247:                                              ; preds = %38, %252
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %252 ], [ %43, %38 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %249, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %246

250:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %252

251:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %252

252:                                              ; preds = %251, %250
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %247
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b152d7a8d4f2671E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !310, !noalias !307, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !310, !noalias !307, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !312, !noalias !310, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !312, !noalias !310, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !310
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !307, !noalias !310
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !307, !noalias !310, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  store ptr %11, ptr %4, align 8, !noalias !320
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !320
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !320
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf23295e8d751b2e9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c82f67ee08abfe6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !322, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !325, !noalias !322, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !327, !noalias !325, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !327, !noalias !325, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !325
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !322, !noalias !325
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !322, !noalias !325, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  store ptr %11, ptr %4, align 8, !noalias !335
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !335
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !335
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c973504af661182E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2333a1f042cf0386E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !340, !noalias !337, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !340, !noalias !337, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !342, !noalias !340, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !342, !noalias !340, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !340
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !337, !noalias !340
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !337, !noalias !340, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  store ptr %11, ptr %4, align 8, !noalias !350
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !350
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !350
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d2942c2c338a90bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !345
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2754fba1f9fca949E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !355, !noalias !352, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !355, !noalias !352, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !357, !noalias !355, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !357, !noalias !355, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !355
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !352, !noalias !355
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !352, !noalias !355, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  store ptr %11, ptr %4, align 8, !noalias !365
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !365
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !365
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7769a9052a429a57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33d58dae93f6d100E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !370, !noalias !367, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !370, !noalias !367, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !372, !noalias !370, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !372, !noalias !370, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !370
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !367, !noalias !370
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !367, !noalias !370, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  store ptr %11, ptr %4, align 8, !noalias !380
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !380
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h550779da41a2b8b4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58d30b110ae9e391E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !385, !noalias !382, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !385, !noalias !382, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !387, !noalias !385, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !387, !noalias !385, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !385
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !382, !noalias !385
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !382, !noalias !385, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  store ptr %11, ptr %4, align 8, !noalias !395
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !395
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !395
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h156f563109a4ed42E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !390
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h60bc7c5efec87c31E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !400, !noalias !397, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !400, !noalias !397, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !402, !noalias !400, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !402, !noalias !400, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !400
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !397, !noalias !400
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !397, !noalias !400, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !406
  store ptr %11, ptr %4, align 8, !noalias !410
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !410
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h366ca41ee7c0361bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !405
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h755fa570c7a5ceecE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !415, !noalias !412, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !415, !noalias !412, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !417, !noalias !415, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !417, !noalias !415, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !415
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !412, !noalias !415
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !412, !noalias !415, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !421
  store ptr %11, ptr %4, align 8, !noalias !425
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !425
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !425
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8deeac20b225b98E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !420
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h767312365a25e897E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !430, !noalias !427, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !430, !noalias !427, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !432, !noalias !430, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !432, !noalias !430, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !430
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !427, !noalias !430
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !427, !noalias !430, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  store ptr %11, ptr %4, align 8, !noalias !440
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !440
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !440
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f3141148fa3e4cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !435
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8140d8281fe9b001E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !445, !noalias !442, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !445, !noalias !442, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !447, !noalias !445, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !447, !noalias !445, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !445
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !442, !noalias !445
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !442, !noalias !445, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  store ptr %11, ptr %4, align 8, !noalias !455
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !455
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !455
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecb361ff451b4c90E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !450
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8fb92076e3b98cfeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !460, !noalias !457, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !460, !noalias !457, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !462, !noalias !460, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !462, !noalias !460, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !460
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !457, !noalias !460
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !457, !noalias !460, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !466
  store ptr %11, ptr %4, align 8, !noalias !470
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !470
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7491ff5e9fb83663E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !465
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9c2e3107568e1e97E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !475, !noalias !472, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !475, !noalias !472, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !477, !noalias !475, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !477, !noalias !475, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !475
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !472, !noalias !475
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !472, !noalias !475, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !481
  store ptr %11, ptr %4, align 8, !noalias !485
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !485
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !485
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55a850443a955771E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !480
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3c4c965bac4a1c6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !490, !noalias !487, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !490, !noalias !487, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !492, !noalias !490, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !492, !noalias !490, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !490
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !487, !noalias !490
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !487, !noalias !490, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !496
  store ptr %11, ptr %4, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !500
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !500
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69e22eec76c90a54E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !495
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e53e61885a5d43E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !505, !noalias !502, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !505, !noalias !502, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !507, !noalias !505, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !507, !noalias !505, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !505
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !502, !noalias !505
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !502, !noalias !505, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !511
  store ptr %11, ptr %4, align 8, !noalias !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !515
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !515
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cd5336feb4876bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !510
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb09ae49411c1e307E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !520, !noalias !517, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !520, !noalias !517, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !522, !noalias !520, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !522, !noalias !520, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !520
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !517, !noalias !520
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !517, !noalias !520, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  store ptr %11, ptr %4, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !530
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8921987f25c99b25E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !525
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbd77766d8a7566a5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !535, !noalias !532, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !535, !noalias !532, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !537, !noalias !535, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !537, !noalias !535, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !535
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !532, !noalias !535
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !532, !noalias !535, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !541
  store ptr %11, ptr %4, align 8, !noalias !545
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !545
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0650c696b22d0e4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !540
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc53820f6550d11f6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !550, !noalias !547, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !550, !noalias !547, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !552, !noalias !550, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !552, !noalias !550, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !550
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !547, !noalias !550
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !547, !noalias !550, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !556
  store ptr %11, ptr %4, align 8, !noalias !560
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !560
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !560
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he900d450f5a9f412E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !555
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc548866579ce0c98E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !565, !noalias !562, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !565, !noalias !562, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !567, !noalias !565, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !567, !noalias !565, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !565
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !562, !noalias !565
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !562, !noalias !565, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !571
  store ptr %11, ptr %4, align 8, !noalias !575
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !575
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !575
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb926c66f6a894fb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !570
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddb2cf767308440cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !580, !noalias !577, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !580, !noalias !577, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !582, !noalias !580, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !582, !noalias !580, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !580
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !577, !noalias !580
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !577, !noalias !580, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !586
  store ptr %11, ptr %4, align 8, !noalias !590
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !590
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !590
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h681083c753aabaffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heb40a45f60368ee6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !595, !noalias !592, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !595, !noalias !592, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !597, !noalias !595, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !597, !noalias !595, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !595
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !592, !noalias !595
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !592, !noalias !595, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !601
  store ptr %11, ptr %4, align 8, !noalias !605
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !605
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !605
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4430665dbd42f022E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !600
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf23db3714bbb2509E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !610, !noalias !607, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !610, !noalias !607, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !612, !noalias !610, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !612, !noalias !610, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !610
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !607, !noalias !610
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !607, !noalias !610, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !616
  store ptr %11, ptr %4, align 8, !noalias !620
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !620
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !620
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c5ace4d993b3541E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !615
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8a6a88860d55277E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !625, !noalias !622, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !625, !noalias !622, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !627, !noalias !625, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !627, !noalias !625, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !625
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !622, !noalias !625
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !622, !noalias !625, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !631
  store ptr %11, ptr %4, align 8, !noalias !635
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !635
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !635
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d753696565da145E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05aee5b846319fcaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !640
  %9 = tail call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !643
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !640
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b914fb1dc68705E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %18 unwind label %16, !noalias !643

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !637, !noalias !644
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !alias.scope !637, !noalias !644
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !637, !noalias !644
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE.exit"

16:                                               ; preds = %26, %18, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull %12) #18
          to label %61 unwind label %59, !noalias !637

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8, !noalias !640, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !640
  %20 = tail call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %20, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !645
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i unwind label %16, !noalias !643

.noexc.i:                                         ; preds = %18
  %21 = load i64, ptr %5, align 8, !range !112, !noalias !645, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !113, !noalias !645, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %22, label %26, label %28, !prof !18

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !645
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc9.i unwind label %16, !noalias !637

.noexc9.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !645, !nonnull !3, !noundef !3
  %30 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %24
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
  store ptr %10, ptr %29, align 8, !noalias !643
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %31, align 8, !noalias !643
  store i64 %24, ptr %8, align 8, !noalias !640
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !640
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !643
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %32 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i, !noalias !643

.noexc10.i:                                       ; preds = %28
  %33 = extractvalue { ptr, ptr } %32, 0
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc10.i, %.noexc11.i
  %.pn.i.i.i = phi { ptr, ptr } [ %45, %.noexc11.i ], [ %32, %.noexc10.i ]
  %34 = phi ptr [ %46, %.noexc11.i ], [ %33, %.noexc10.i ]
  %35 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !655, !noundef !3
  %37 = icmp ult i64 %36, 576460752303423488
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %8, align 8, !range !59, !alias.scope !654, !noalias !655, !noundef !3
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !658
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b914fb1dc68705E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %49 unwind label %47, !noalias !643

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i": ; preds = %56, %49, %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !655, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %36
  store ptr %34, ptr %42, align 8, !noalias !643
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %35, ptr %43, align 8, !noalias !643
  %44 = add nuw nsw i64 %36, 1
  store i64 %44, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !655
  %45 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !643

.noexc11.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i", label %.lr.ph.i.i.i

47:                                               ; preds = %56, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %34, ptr nonnull %35) #18
          to label %.body.i unwind label %57, !noalias !643

49:                                               ; preds = %40
  %50 = load i64, ptr %4, align 8, !noalias !658, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !658
  %51 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 1)
  %52 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !659, !noalias !655, !noundef !3
  %53 = load i64, ptr %8, align 8, !range !59, !alias.scope !659, !noalias !655, !noundef !3
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i", !prof !18

56:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, i64 noundef range(i64 1, 0) %51, i64 noundef 8, i64 noundef 16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i" unwind label %47, !noalias !643

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !643
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %61 unwind label %59, !noalias !643

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i": ; preds = %.noexc11.i, %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !644
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE.exit"

59:                                               ; preds = %.body.i, %16
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !637
  unreachable

61:                                               ; preds = %.body.i, %16
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE.exit": ; preds = %13, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !640
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1a975e19c830305dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i = alloca [31 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %.sroa.7.i.i.i = alloca [31 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %.sroa.5.i.i = alloca [31 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !667
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !672, !noalias !673, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread14.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i16, ptr %14, align 8, !alias.scope !678, !noalias !673, !noundef !3
  %.not8.i.i.i = icmp eq i16 %15, 0
  %.promoted.i.i.i = load ptr, ptr %13, align 8, !alias.scope !678, !noalias !673
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge15.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted10.i.i.i = load ptr, ptr %16, align 8, !alias.scope !678, !noalias !673
  br label %17

._crit_edge.i.i.i:                                ; preds = %17
  store ptr %23, ptr %16, align 8, !alias.scope !678, !noalias !673
  store ptr %22, ptr %13, align 8, !alias.scope !678, !noalias !673
  br label %._crit_edge15.i.i.i

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %18 = phi ptr [ %.promoted10.i.i.i, %.lr.ph.i.i.i ], [ %23, %17 ]
  %19 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %22, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !679
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %19, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i, label %17, label %._crit_edge.i.i.i

._crit_edge15.i.i.i:                              ; preds = %12, %._crit_edge.i.i.i
  %24 = phi ptr [ %22, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %12 ]
  %.lcssa.i.i.i = phi i16 [ %.cast.i.i.i, %._crit_edge.i.i.i ], [ %15, %12 ]
  %25 = add i16 %.lcssa.i.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i.i
  store i16 %28, ptr %14, align 8, !alias.scope !678, !noalias !673
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [32 x i8], ptr %24, i64 %29
  %31 = add i64 %10, -1
  store i64 %31, ptr %9, align 8, !alias.scope !672, !noalias !673
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  %.sroa.04.0.copyload.i.i = load i8, ptr %32, align 8, !noalias !680
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 -31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.55.0..sroa_idx.i.i, i64 31, i1 false), !noalias !667
  %.not.i = icmp eq i8 %.sroa.04.0.copyload.i.i, 39
  br i1 %.not.i, label %.thread14.i, label %37

.thread14.i:                                      ; preds = %._crit_edge15.i.i.i, %3
  store i64 0, ptr %0, align 8, !alias.scope !662, !noalias !681
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8, !alias.scope !662, !noalias !681
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8, !alias.scope !662, !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !667
  tail call void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !682
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE.exit"

35:                                               ; preds = %43, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7) #18
          to label %92 unwind label %89, !noalias !683

37:                                               ; preds = %._crit_edge15.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !667
  store i8 %.sroa.04.0.copyload.i.i, ptr %7, align 8, !noalias !667
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i, i64 31, i1 false), !noalias !667
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %10, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !684
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i unwind label %35, !noalias !667

.noexc.i:                                         ; preds = %37
  %38 = load i64, ptr %5, align 8, !range !112, !noalias !684, !noundef !3
  %39 = trunc nuw i64 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !range !113, !noalias !684, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %39, label %43, label %45, !prof !18

43:                                               ; preds = %.noexc.i
  %44 = load i64, ptr %42, align 8, !noalias !684
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %41, i64 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc5.i unwind label %35, !noalias !683

.noexc5.i:                                        ; preds = %43
  unreachable

45:                                               ; preds = %.noexc.i
  %46 = load ptr, ptr %42, align 8, !noalias !684, !nonnull !3, !noundef !3
  %47 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %41
  tail call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !667
  store i64 %41, ptr %8, align 8, !noalias !667
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !667
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !682
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %49 = load i64, ptr %48, align 8, !alias.scope !697, !noalias !700, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread.i.i.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.promoted.i.i = load i16, ptr %52, align 8, !alias.scope !702, !noalias !706
  %.promoted2.i.i = load ptr, ptr %51, align 8, !alias.scope !690, !noalias !708
  %.promoted5.i.i = load ptr, ptr %53, align 8, !alias.scope !690, !noalias !708
  br label %54

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i", %.lr.ph.i.i6.i
  %55 = phi ptr [ %46, %.lr.ph.i.i6.i ], [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %56 = phi i64 [ 1, %.lr.ph.i.i6.i ], [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa1725.i = phi ptr [ %.promoted2.i.i, %.lr.ph.i.i6.i ], [ %.lcssa1726.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa20.i = phi ptr [ %.promoted5.i.i, %.lr.ph.i.i6.i ], [ %.lcssa21.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa7.i.i = phi ptr [ %.promoted5.i.i, %.lr.ph.i.i6.i ], [ %.lcssa6.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa14.i.i = phi ptr [ %.promoted2.i.i, %.lr.ph.i.i6.i ], [ %.lcssa13.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %57 = phi i16 [ %.promoted.i.i, %.lr.ph.i.i6.i ], [ %69, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %58 = phi i64 [ %49, %.lr.ph.i.i6.i ], [ %72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %.not8.i.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not8.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge15.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %.lcssa7.i.i, %54 ]
  %60 = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.lcssa14.i.i, %54 ]
  %61 = load <16 x i8>, ptr %59, align 16, !noalias !711
  %62 = icmp sgt <16 x i8> %61, splat (i8 -1)
  %63 = getelementptr inbounds i8, ptr %60, i64 -512
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %62 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge15.i.i.i.i.i

.thread.i.i.loopexit.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i"
  store ptr %.lcssa21.i, ptr %53, align 8, !noalias !667
  store ptr %.lcssa1726.i, ptr %51, align 8, !noalias !667
  store i16 %69, ptr %52, align 8, !alias.scope !702, !noalias !706
  store i64 0, ptr %48, align 8, !alias.scope !712, !noalias !706
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.loopexit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"

65:                                               ; preds = %82
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #18
          to label %.body.i unwind label %85, !noalias !667

._crit_edge15.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i, %54
  %.lcssa1726.i = phi ptr [ %.lcssa1725.i, %54 ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.lcssa21.i = phi ptr [ %.lcssa20.i, %54 ], [ %64, %.lr.ph.i.i.i.i.i ]
  %.lcssa6.i.i = phi ptr [ %.lcssa7.i.i, %54 ], [ %64, %.lr.ph.i.i.i.i.i ]
  %.lcssa13.i.i = phi ptr [ %.lcssa14.i.i, %54 ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %57, %54 ], [ %.cast.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %66 = add i16 %.lcssa.i.i.i.i.i, -1
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %68 = zext nneg i16 %67 to i64
  %69 = and i16 %66, %.lcssa.i.i.i.i.i
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds [32 x i8], ptr %.lcssa13.i.i, i64 %70
  %72 = add i64 %58, -1
  %73 = getelementptr inbounds i8, ptr %71, i64 -32
  %.sroa.04.0.copyload.i.i.i.i = load i8, ptr %73, align 8, !noalias !713
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 -31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.55.0..sroa_idx.i.i.i.i, i64 31, i1 false), !noalias !713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i.i.i, i64 31, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %.not.i.i7.i = icmp eq i8 %.sroa.04.0.copyload.i.i.i.i, 39
  br i1 %.not.i.i7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.loopexit.i", label %74

74:                                               ; preds = %._crit_edge15.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !715
  store i8 %.sroa.04.0.copyload.i.i.i.i, ptr %4, align 8, !noalias !715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.i.i.i, i64 31, i1 false), !noalias !715
  %75 = icmp samesign ult i64 %56, 288230376151711744
  call void @llvm.assume(i1 %75)
  %76 = load i64, ptr %8, align 8, !range !59, !alias.scope !716, !noalias !717, !noundef !3
  %77 = icmp eq i64 %56, %76
  br i1 %77, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i", %74
  %78 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i" ], [ %55, %74 ]
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !717
  %80 = add nuw nsw i64 %56, 1
  store i64 %80, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !716, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %.thread.i.i.loopexit.i, label %54

82:                                               ; preds = %84
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa21.i, ptr %53, align 8, !noalias !667
  store ptr %.lcssa1726.i, ptr %51, align 8, !noalias !667
  store i16 %69, ptr %52, align 8, !alias.scope !702, !noalias !706
  store i64 %72, ptr %48, align 8, !alias.scope !712, !noalias !706
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %65 unwind label %85, !noalias !717

84:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %56, i64 noundef range(i64 1, 0) %58, i64 noundef 8, i64 noundef 32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i" unwind label %82, !noalias !717

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i": ; preds = %84
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !716, !noalias !717
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i"

85:                                               ; preds = %82, %65
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !667
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.loopexit.i": ; preds = %._crit_edge15.i.i.i.i.i
  store ptr %.lcssa21.i, ptr %53, align 8, !noalias !667
  store ptr %.lcssa1726.i, ptr %51, align 8, !noalias !667
  store i16 %69, ptr %52, align 8, !alias.scope !702, !noalias !706
  store i64 %72, ptr %48, align 8, !alias.scope !712, !noalias !706
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.loopexit.i", %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE.exit.i" unwind label %87, !noalias !667

87:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %87, %65
  %eh.lpad-body.i = phi { ptr, i32 } [ %88, %87 ], [ %83, %65 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h6ec879abc05cb837E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %91 unwind label %89, !noalias !667

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !681
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !667
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE.exit"

89:                                               ; preds = %92, %.body.i, %35
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !662
  unreachable

91:                                               ; preds = %92, %.body.i
  %.pn12.i = phi { ptr, i32 } [ %36, %92 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn12.i

92:                                               ; preds = %35
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #18
          to label %91 unwind label %89, !noalias !662

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE.exit": ; preds = %.thread14.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1dbf52acf6ef94e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !718
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !722
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !722
  %12 = load i64, ptr %6, align 8, !range !112, !noalias !722, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !113, !noalias !722, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i", !prof !18

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !722
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19, !noalias !725
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !722, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !722
  store i64 %15, ptr %7, align 8, !noalias !718
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !718
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !718
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !726
  store ptr %22, ptr %5, align 8, !noalias !733
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !733
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !733
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd0ba863c8ca1c5E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E.exit" unwind label %23, !noalias !718

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %27 unwind label %25, !noalias !718

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !718
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !718
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h378947a27d20444eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !738
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !735, !noalias !741, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !735, !noalias !741, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !742
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !742
  %13 = load i64, ptr %6, align 8, !range !112, !noalias !742, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !113, !noalias !742, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !742
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !745
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !742, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !742
  store i64 %16, ptr %7, align 8, !noalias !738
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !738
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !738
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, i64 56, i1 false), !noalias !741
  store ptr %.val.i, ptr %5, align 8, !noalias !753
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !753
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !754
  store ptr %23, ptr %4, align 8, !noalias !758
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !758
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !758
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde924dc8d6f63a97E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE.exit" unwind label %24, !noalias !738

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !738

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !738
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !754
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !738
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e1843b076964dd2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !763
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc75d303cc78a7350E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %13, !noalias !766

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load i8, ptr %16, align 8, !range !767, !noalias !763, !noundef !3
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !763
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !763
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %22, !noalias !766

19:                                               ; preds = %15
  store i64 0, ptr %0, align 8, !alias.scope !760, !noalias !768
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8, !alias.scope !760, !noalias !768
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !alias.scope !760, !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !763
  tail call void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !766
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E.exit"

22:                                               ; preds = %32, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #18
          to label %70 unwind label %67, !noalias !760

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8, !noalias !763, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !763
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !769
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc.i unwind label %22, !noalias !766

.noexc.i:                                         ; preds = %24
  %27 = load i64, ptr %7, align 8, !range !112, !noalias !769, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !113, !noalias !769, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %28, label %32, label %34, !prof !18

32:                                               ; preds = %.noexc.i
  %33 = load i64, ptr %31, align 8, !noalias !769
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %30, i64 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc5.i unwind label %22, !noalias !760

.noexc5.i:                                        ; preds = %32
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = load ptr, ptr %31, align 8, !noalias !769, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %30
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !766
  store i64 %30, ptr %12, align 8, !noalias !763
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !763
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !763
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !763
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !766
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !778
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", %34
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc75d303cc78a7350E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %40, !noalias !766

39:                                               ; preds = %53, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #18
          to label %.body.i unwind label %62, !noalias !766

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %38
  %43 = load i8, ptr %37, align 8, !range !767, !noalias !780, !noundef !3
  %.not.i.i.i = icmp eq i8 %43, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !780
  %45 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !783, !noundef !3
  %46 = icmp ult i64 %45, 128102389400760776
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %12, align 8, !range !59, !alias.scope !782, !noalias !783, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !780
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i" unwind label %53, !noalias !766

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i": ; preds = %61, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i", %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !783, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !766
  %52 = add nuw nsw i64 %45, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !782, !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !780
  br label %38

53:                                               ; preds = %61, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #18
          to label %39 unwind label %62, !noalias !766

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i": ; preds = %49
  %55 = load i64, ptr %5, align 8, !noalias !780, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !780
  %56 = call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !784, !noalias !783, !noundef !3
  %58 = load i64, ptr %12, align 8, !range !59, !alias.scope !784, !noalias !783, !noundef !3
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", !prof !18

61:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %57, i64 noundef range(i64 1, 0) %56, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i" unwind label %53, !noalias !766

62:                                               ; preds = %53, %39
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !766
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i": ; preds = %42
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %64, !noalias !766

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.i.i.i, %39 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %67, !noalias !766

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !763
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E.exit"

67:                                               ; preds = %70, %.body.i, %22
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !760
  unreachable

69:                                               ; preds = %70, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %70 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

70:                                               ; preds = %22, %13
  %.pn.ph.i = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %69 unwind label %67, !noalias !760

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E.exit": ; preds = %19, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5a87e08c3f746cf3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !787
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !791
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !791
  %12 = load i64, ptr %6, align 8, !range !112, !noalias !791, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !113, !noalias !791, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i", !prof !18

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !791
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19, !noalias !794
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !791, !nonnull !3, !noundef !3
  %20 = icmp ule i64 %11, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !791
  store i64 %15, ptr %7, align 8, !noalias !787
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8, !noalias !787
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8, !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !795
  store ptr %22, ptr %5, align 8, !noalias !802
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !802
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !802
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h595f55da9a52a4a5E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E.exit" unwind label %23, !noalias !787

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %27 unwind label %25, !noalias !787

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !787
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !787
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b62202171b66eb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !807
  %9 = tail call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !810
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !807
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476398f8e9efe351E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %18 unwind label %16, !noalias !810

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !804, !noalias !811
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !alias.scope !804, !noalias !811
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8, !alias.scope !804, !noalias !811
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E.exit"

16:                                               ; preds = %26, %18, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull %12) #18
          to label %61 unwind label %59, !noalias !804

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8, !noalias !807, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !807
  %20 = tail call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %20, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !812
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i unwind label %16, !noalias !810

.noexc.i:                                         ; preds = %18
  %21 = load i64, ptr %5, align 8, !range !112, !noalias !812, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !113, !noalias !812, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %22, label %26, label %28, !prof !18

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !812
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc9.i unwind label %16, !noalias !804

.noexc9.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !812, !nonnull !3, !noundef !3
  %30 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %24
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  store ptr %10, ptr %29, align 8, !noalias !810
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %31, align 8, !noalias !810
  store i64 %24, ptr %8, align 8, !noalias !807
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !807
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %32 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i, !noalias !810

.noexc10.i:                                       ; preds = %28
  %33 = extractvalue { ptr, ptr } %32, 0
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc10.i, %.noexc11.i
  %.pn.i.i.i = phi { ptr, ptr } [ %45, %.noexc11.i ], [ %32, %.noexc10.i ]
  %34 = phi ptr [ %46, %.noexc11.i ], [ %33, %.noexc10.i ]
  %35 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !821, !noalias !822, !noundef !3
  %37 = icmp ult i64 %36, 576460752303423488
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %8, align 8, !range !59, !alias.scope !821, !noalias !822, !noundef !3
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !825
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476398f8e9efe351E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %49 unwind label %47, !noalias !810

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i": ; preds = %56, %49, %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !821, !noalias !822, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %36
  store ptr %34, ptr %42, align 8, !noalias !810
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %35, ptr %43, align 8, !noalias !810
  %44 = add nuw nsw i64 %36, 1
  store i64 %44, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !821, !noalias !822
  %45 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !810

.noexc11.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i", label %.lr.ph.i.i.i

47:                                               ; preds = %56, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %34, ptr nonnull %35) #18
          to label %.body.i unwind label %57, !noalias !810

49:                                               ; preds = %40
  %50 = load i64, ptr %4, align 8, !noalias !825, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !825
  %51 = call i64 @llvm.uadd.sat.i64(i64 %50, i64 1)
  %52 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !826, !noalias !822, !noundef !3
  %53 = load i64, ptr %8, align 8, !range !59, !alias.scope !826, !noalias !822, !noundef !3
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i", !prof !18

56:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, i64 noundef range(i64 1, 0) %51, i64 noundef 8, i64 noundef 16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i" unwind label %47, !noalias !810

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !810
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %61 unwind label %59, !noalias !810

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i": ; preds = %.noexc11.i, %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !811
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E.exit"

59:                                               ; preds = %.body.i, %16
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !804
  unreachable

61:                                               ; preds = %.body.i, %16
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E.exit": ; preds = %13, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !807
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h700f5855c16299ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !832
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !829, !noalias !835, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !829, !noalias !835, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !836
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !836
  %13 = load i64, ptr %6, align 8, !range !112, !noalias !836, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !113, !noalias !836, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !836
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !839
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !836, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !836
  store i64 %16, ptr %7, align 8, !noalias !832
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !832
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !832
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !835
  store ptr %.val.i, ptr %5, align 8, !noalias !847
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !847
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !848
  store ptr %23, ptr %4, align 8, !noalias !852
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !852
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !852
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b8555bf7065c401E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E.exit" unwind label %24, !noalias !832

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h18a96f90cdb926c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !832

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !832
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !832
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c7ca80be1fdb065E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !857
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !854, !noalias !860, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !854, !noalias !860, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !861
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !861
  %13 = load i64, ptr %6, align 8, !range !112, !noalias !861, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !113, !noalias !861, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !861
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !864
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !861, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !861
  store i64 %16, ptr %7, align 8, !noalias !857
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !857
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !857
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, i64 56, i1 false), !noalias !860
  store ptr %.val.i, ptr %5, align 8, !noalias !872
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !872
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !873
  store ptr %23, ptr %4, align 8, !noalias !877
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !877
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !877
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97fccc214a6b681cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E.exit" unwind label %24, !noalias !857

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %28 unwind label %26, !noalias !857

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !857
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !878
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !857
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9671c097c311772E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !882
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48917f65e517091E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %13, !noalias !885

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load i8, ptr %16, align 8, !range !767, !noalias !882, !noundef !3
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !882
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %22, !noalias !885

19:                                               ; preds = %15
  store i64 0, ptr %0, align 8, !alias.scope !879, !noalias !886
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8, !alias.scope !879, !noalias !886
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !alias.scope !879, !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !882
  tail call void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !885
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE.exit"

22:                                               ; preds = %32, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #18
          to label %70 unwind label %67, !noalias !879

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8, !noalias !882, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !882
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !887
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc.i unwind label %22, !noalias !885

.noexc.i:                                         ; preds = %24
  %27 = load i64, ptr %7, align 8, !range !112, !noalias !887, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !113, !noalias !887, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %28, label %32, label %34, !prof !18

32:                                               ; preds = %.noexc.i
  %33 = load i64, ptr %31, align 8, !noalias !887
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %30, i64 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc5.i unwind label %22, !noalias !879

.noexc5.i:                                        ; preds = %32
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = load ptr, ptr %31, align 8, !noalias !887, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %30
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !885
  store i64 %30, ptr %12, align 8, !noalias !882
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !882
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !885
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !896
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", %34
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48917f65e517091E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %40, !noalias !885

39:                                               ; preds = %53, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #18
          to label %.body.i unwind label %62, !noalias !885

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %38
  %43 = load i8, ptr %37, align 8, !range !767, !noalias !898, !noundef !3
  %.not.i.i.i = icmp eq i8 %43, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !898
  %45 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !900, !noalias !901, !noundef !3
  %46 = icmp ult i64 %45, 128102389400760776
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %12, align 8, !range !59, !alias.scope !900, !noalias !901, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !898
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i" unwind label %53, !noalias !885

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i": ; preds = %61, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i", %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !900, !noalias !901, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !885
  %52 = add nuw nsw i64 %45, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !900, !noalias !901
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !898
  br label %38

53:                                               ; preds = %61, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #18
          to label %39 unwind label %62, !noalias !885

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i": ; preds = %49
  %55 = load i64, ptr %5, align 8, !noalias !898, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !898
  %56 = call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !902, !noalias !901, !noundef !3
  %58 = load i64, ptr %12, align 8, !range !59, !alias.scope !902, !noalias !901, !noundef !3
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", !prof !18

61:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %57, i64 noundef range(i64 1, 0) %56, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i" unwind label %53, !noalias !885

62:                                               ; preds = %53, %39
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !885
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i": ; preds = %42
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %64, !noalias !885

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.i.i.i, %39 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %67, !noalias !885

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !896
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !882
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE.exit"

67:                                               ; preds = %70, %.body.i, %22
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !879
  unreachable

69:                                               ; preds = %70, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %70 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

70:                                               ; preds = %22, %13
  %.pn.ph.i = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %69 unwind label %67, !noalias !879

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE.exit": ; preds = %19, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd17e21f60a658b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !908
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %1), !noalias !911
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load i8, ptr %13, align 8, !range !767, !noalias !908, !noundef !3
  %.not.i = icmp eq i8 %14, 2
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !908
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !908
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a6a1932a374c82bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %21 unwind label %19, !noalias !911

16:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !905, !noalias !912
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !alias.scope !905, !noalias !912
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8, !alias.scope !905, !noalias !912
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E.exit"

19:                                               ; preds = %29, %21, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #18
          to label %59 unwind label %57, !noalias !905

21:                                               ; preds = %15
  %22 = load i64, ptr %10, align 8, !noalias !908, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !908
  %23 = tail call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %23, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !913
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc.i unwind label %19, !noalias !911

.noexc.i:                                         ; preds = %21
  %24 = load i64, ptr %7, align 8, !range !112, !noalias !913, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !113, !noalias !913, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %25, label %29, label %31, !prof !18

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %28, align 8, !noalias !913
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %27, i64 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
          to label %.noexc5.i unwind label %19, !noalias !905

.noexc5.i:                                        ; preds = %29
  unreachable

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %28, align 8, !noalias !913, !nonnull !3, !noundef !3
  %33 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %27
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !911
  store i64 %27, ptr %12, align 8, !noalias !908
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !908
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !908
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !908
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !911
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !922
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !911

.noexc6.i:                                        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load i8, ptr %34, align 8, !range !767, !noalias !924, !noundef !3
  %.not1.i.i.i = icmp eq i8 %35, 2
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i, %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !924
  %36 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !926, !noalias !927, !noundef !3
  %37 = icmp ult i64 %36, 128102389400760776
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %12, align 8, !range !59, !alias.scope !926, !noalias !927, !noundef !3
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !924
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a6a1932a374c82bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %47 unwind label %45, !noalias !911

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i": ; preds = %54, %47, %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !926, !noalias !927, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !911
  %43 = add nuw nsw i64 %36, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !926, !noalias !927
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !924
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !911

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"
  %44 = load i8, ptr %34, align 8, !range !767, !noalias !924, !noundef !3
  %.not.i.i.i = icmp eq i8 %44, 2
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

45:                                               ; preds = %54, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #18
          to label %.body.i unwind label %55, !noalias !911

47:                                               ; preds = %40
  %48 = load i64, ptr %5, align 8, !noalias !924, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !924
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  %50 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !928, !noalias !927, !noundef !3
  %51 = load i64, ptr %12, align 8, !range !59, !alias.scope !928, !noalias !927, !noundef !3
  %52 = sub i64 %51, %50
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", !prof !18

54:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %50, i64 noundef range(i64 1, 0) %49, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i" unwind label %45, !noalias !911

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !911
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %31
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %59 unwind label %57, !noalias !911

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !922
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !912
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E.exit"

57:                                               ; preds = %.body.i, %19
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !905
  unreachable

59:                                               ; preds = %.body.i, %19
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E.exit": ; preds = %16, %.loopexit8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !908
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b279347d1d1485cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h6ec879abc05cb837E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476398f8e9efe351E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h18a96f90cdb926c2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a6a1932a374c82bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b914fb1dc68705E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17hda2d6b7ab6ed9855E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0650c696b22d0e4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he900d450f5a9f412E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8deeac20b225b98E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde924dc8d6f63a97E"(ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c5ace4d993b3541E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h595f55da9a52a4a5E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4430665dbd42f022E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h366ca41ee7c0361bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d753696565da145E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf23295e8d751b2e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c973504af661182E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7769a9052a429a57E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7491ff5e9fb83663E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55a850443a955771E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cd5336feb4876bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h681083c753aabaffE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b8555bf7065c401E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69e22eec76c90a54E"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h156f563109a4ed42E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb926c66f6a894fb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecb361ff451b4c90E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f3141148fa3e4cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d2942c2c338a90bE"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8921987f25c99b25E"(ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97fccc214a6b681cE"(ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd0ba863c8ca1c5E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h550779da41a2b8b4E"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbbe35931cf88298E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba388cfee3be93e9E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h726c8d5fcc8718b3E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E: argument 0"}
!6 = distinct !{!6, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E"}
!7 = distinct !{!7, !6, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E: argument 1"}
!8 = !{!9, !11, !12, !14, !15, !17, !5, !7}
!9 = distinct !{!9, !10, !"_ZN9hashbrown3raw13RawTableInner4iter17hc951b80673ee5c88E: argument 0"}
!10 = distinct !{!10, !"_ZN9hashbrown3raw13RawTableInner4iter17hc951b80673ee5c88E"}
!11 = distinct !{!11, !10, !"_ZN9hashbrown3raw13RawTableInner4iter17hc951b80673ee5c88E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdfdfd5b3c069214E: argument 0"}
!13 = distinct !{!13, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdfdfd5b3c069214E"}
!14 = distinct !{!14, !13, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdfdfd5b3c069214E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E"}
!17 = distinct !{!17, !16, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E: argument 1"}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !22, !23, !25, !5, !7}
!20 = distinct !{!20, !21, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E: argument 0"}
!21 = distinct !{!21, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E"}
!22 = distinct !{!22, !21, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E: argument 1"}
!23 = distinct !{!23, !24, !"_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E: argument 0"}
!24 = distinct !{!24, !"_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E"}
!25 = distinct !{!25, !24, !"_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E: argument 1"}
!26 = !{!20, !23, !5, !7}
!27 = !{!22, !23, !25, !5, !7}
!28 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!29 = !{!7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E: argument 0"}
!32 = distinct !{!32, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E"}
!33 = distinct !{!33, !32, !"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E: argument 1"}
!34 = !{!35, !37, !38, !40, !41, !43, !31, !33}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner4iter17hc951b80673ee5c88E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner4iter17hc951b80673ee5c88E"}
!37 = distinct !{!37, !36, !"_ZN9hashbrown3raw13RawTableInner4iter17hc951b80673ee5c88E: argument 1"}
!38 = distinct !{!38, !39, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdfdfd5b3c069214E: argument 0"}
!39 = distinct !{!39, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdfdfd5b3c069214E"}
!40 = distinct !{!40, !39, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdfdfd5b3c069214E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E: argument 0"}
!42 = distinct !{!42, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E"}
!43 = distinct !{!43, !42, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E: argument 1"}
!44 = !{!45, !47, !48, !50, !31, !33}
!45 = distinct !{!45, !46, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E: argument 0"}
!46 = distinct !{!46, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E"}
!47 = distinct !{!47, !46, !"_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E: argument 0"}
!49 = distinct !{!49, !"_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E"}
!50 = distinct !{!50, !49, !"_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E: argument 1"}
!51 = !{!45, !48, !31, !33}
!52 = !{!47, !48, !50, !31, !33}
!53 = !{!33}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E"}
!59 = !{i64 0, i64 -9223372036854775808}
!60 = !{!57}
!61 = !{i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h533838cf0d0e42f0E: argument 0"}
!64 = distinct !{!64, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h533838cf0d0e42f0E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h533838cf0d0e42f0E: argument 1"}
!67 = !{i8 0, i8 39}
!68 = !{i8 0, i8 -37}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!75 = !{i64 1, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE: argument 0"}
!78 = distinct !{!78, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE"}
!79 = !{!77, !80}
!80 = distinct !{!80, !78, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b410fe2c7ee42bE: argument 0"}
!83 = distinct !{!83, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b410fe2c7ee42bE"}
!84 = distinct !{!84, !83, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf7b410fe2c7ee42bE: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcabcc64479000496E: argument 0"}
!87 = distinct !{!87, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcabcc64479000496E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcabcc64479000496E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h006ee79da911ce1aE: argument 0"}
!92 = distinct !{!92, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h006ee79da911ce1aE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h006ee79da911ce1aE: argument 1"}
!95 = !{!91, !94, !86, !89, !77, !80}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E: argument 0"}
!98 = distinct !{!98, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E"}
!99 = !{!97, !94, !89}
!100 = !{!91, !86, !77, !80}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h27fb393d0f306083E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h27fb393d0f306083E"}
!104 = !{!102, !97, !94, !89}
!105 = !{!102, !97, !91, !94, !86, !89, !77, !80}
!106 = !{!91, !86, !77}
!107 = !{!94, !89, !80}
!108 = !{!97, !91, !94, !86, !89, !77, !80}
!109 = !{!110, !91, !94, !86, !89, !77, !80}
!110 = distinct !{!110, !111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!112 = !{i64 0, i64 2}
!113 = !{i64 0, i64 -9223372036854775807}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E: argument 0"}
!116 = distinct !{!116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E: argument 1"}
!124 = !{!125, !123, !118}
!125 = distinct !{!125, !126, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E: argument 0:pre.rot"}
!126 = distinct !{!126, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E"}
!127 = !{!120, !115, !91, !94, !86, !89, !77, !80}
!128 = !{!129, !131, !123, !118}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h27fb393d0f306083E: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h27fb393d0f306083E"}
!131 = distinct !{!131, !126, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E: argument 0"}
!132 = !{!115, !91, !94, !86, !89, !77, !80}
!133 = !{!131}
!134 = !{!129}
!135 = !{!129, !131, !123, !118, !91, !94, !86, !89, !77, !80}
!136 = !{!131, !123, !118, !91, !94, !86, !89, !77, !80}
!137 = !{!120, !115}
!138 = !{!123, !118, !91, !94, !86, !89, !77, !80}
!139 = !{!131, !123, !118}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E"}
!143 = !{!144, !146, !147}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30c64efea1d4bfd8E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30c64efea1d4bfd8E"}
!146 = distinct !{!146, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30c64efea1d4bfd8E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E: argument 0"}
!148 = distinct !{!148, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E"}
!149 = !{!147}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E"}
!153 = !{!154, !156, !157}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4fdc71e918c1866E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4fdc71e918c1866E"}
!156 = distinct !{!156, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4fdc71e918c1866E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E: argument 0"}
!158 = distinct !{!158, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E"}
!159 = !{!157}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E"}
!165 = distinct !{!165, !166, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE: argument 0"}
!166 = distinct !{!166, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"}
!167 = !{!163, !165}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E"}
!173 = !{!171}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E: argument 0"}
!176 = distinct !{!176, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E"}
!177 = distinct !{!177, !176, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E: argument 1"}
!178 = !{!179, !175, !177}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!181 = !{!175}
!182 = !{!177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE: argument 0"}
!185 = distinct !{!185, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE"}
!186 = !{!187, !184, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!189 = distinct !{!189, !185, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE: argument 1"}
!190 = !{!184, !189}
!191 = !{!189}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE: argument 0"}
!194 = distinct !{!194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE"}
!195 = distinct !{!195, !194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE: argument 1"}
!196 = !{!197, !193, !195}
!197 = distinct !{!197, !198, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!201 = distinct !{!201, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!202 = !{!203, !200, !193}
!203 = distinct !{!203, !201, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!204 = !{i8 0, i8 -38}
!205 = !{!203, !193}
!206 = !{i8 0, i8 2}
!207 = !{!193}
!208 = !{!195}
!209 = !{i8 0, i8 4}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!212 = distinct !{!212, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!215 = distinct !{!215, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!218 = distinct !{!218, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!219 = !{!220, !217, !214, !211}
!220 = distinct !{!220, !218, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!221 = !{!217, !214}
!222 = !{!220, !211}
!223 = !{!217, !214, !211}
!224 = !{!214, !211}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!227 = distinct !{!227, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!230 = distinct !{!230, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!233 = distinct !{!233, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!234 = !{!235, !232, !229, !226}
!235 = distinct !{!235, !233, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!236 = !{!232, !229}
!237 = !{!235, !226}
!238 = !{!232, !229, !226}
!239 = !{!229, !226}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!242 = distinct !{!242, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!245 = distinct !{!245, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!248 = distinct !{!248, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!249 = !{!250, !247, !244, !241}
!250 = distinct !{!250, !248, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!251 = !{!247, !244}
!252 = !{!250, !241}
!253 = !{!247, !244, !241}
!254 = !{!244, !241}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!257 = distinct !{!257, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!260 = distinct !{!260, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!263 = distinct !{!263, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!264 = !{!265, !262, !259, !256}
!265 = distinct !{!265, !263, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!266 = !{!262, !259}
!267 = !{!265, !256}
!268 = !{!262, !259, !256}
!269 = !{!259, !256}
!270 = !{i8 0, i8 9}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!273 = distinct !{!273, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!276 = distinct !{!276, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!279 = distinct !{!279, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!282 = distinct !{!282, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!285 = distinct !{!285, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!286 = !{!287, !284, !281, !278}
!287 = distinct !{!287, !285, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!288 = !{!284, !281}
!289 = !{!287, !278}
!290 = !{!284, !281, !278}
!291 = !{!281, !278}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E: argument 0"}
!294 = distinct !{!294, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!297 = distinct !{!297, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!300 = distinct !{!300, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!301 = !{!302, !299, !296, !293}
!302 = distinct !{!302, !300, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!303 = !{!299, !296}
!304 = !{!302, !293}
!305 = !{!299, !296, !293}
!306 = !{!296, !293}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E: argument 1"}
!312 = !{!313, !308}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE"}
!315 = !{!308, !311}
!316 = !{!317, !319, !308, !311}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45e9adade2293c13E: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45e9adade2293c13E"}
!319 = distinct !{!319, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45e9adade2293c13E: argument 1"}
!320 = !{!317, !308, !311}
!321 = !{!319, !311}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E: argument 1"}
!327 = !{!328, !323}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!330 = !{!323, !326}
!331 = !{!332, !334, !323, !326}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h51c57d2d303699b7E: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h51c57d2d303699b7E"}
!334 = distinct !{!334, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h51c57d2d303699b7E: argument 1"}
!335 = !{!332, !323, !326}
!336 = !{!334, !326}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E: argument 1"}
!342 = !{!343, !338}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE"}
!345 = !{!338, !341}
!346 = !{!347, !349, !338, !341}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc57a7be5c6bf81eE: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc57a7be5c6bf81eE"}
!349 = distinct !{!349, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc57a7be5c6bf81eE: argument 1"}
!350 = !{!347, !338, !341}
!351 = !{!349, !341}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E: argument 1"}
!357 = !{!358, !353}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE"}
!360 = !{!353, !356}
!361 = !{!362, !364, !353, !356}
!362 = distinct !{!362, !363, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5220630d6517e9d4E: argument 0"}
!363 = distinct !{!363, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5220630d6517e9d4E"}
!364 = distinct !{!364, !363, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5220630d6517e9d4E: argument 1"}
!365 = !{!362, !353, !356}
!366 = !{!364, !356}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E: argument 1"}
!372 = !{!373, !368}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!375 = !{!368, !371}
!376 = !{!377, !379, !368, !371}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0f9d8092dae0b0dE: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0f9d8092dae0b0dE"}
!379 = distinct !{!379, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0f9d8092dae0b0dE: argument 1"}
!380 = !{!377, !368, !371}
!381 = !{!379, !371}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E: argument 1"}
!387 = !{!388, !383}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E"}
!390 = !{!383, !386}
!391 = !{!392, !394, !383, !386}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c4b4f652925ccE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c4b4f652925ccE"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c4b4f652925ccE: argument 1"}
!395 = !{!392, !383, !386}
!396 = !{!394, !386}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E: argument 1"}
!402 = !{!403, !398}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!405 = !{!398, !401}
!406 = !{!407, !409, !398, !401}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c34889d66cb9a71E: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c34889d66cb9a71E"}
!409 = distinct !{!409, !408, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c34889d66cb9a71E: argument 1"}
!410 = !{!407, !398, !401}
!411 = !{!409, !401}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE: argument 1"}
!417 = !{!418, !413}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E"}
!420 = !{!413, !416}
!421 = !{!422, !424, !413, !416}
!422 = distinct !{!422, !423, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h100aa6ee803e0fe3E: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h100aa6ee803e0fe3E"}
!424 = distinct !{!424, !423, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h100aa6ee803e0fe3E: argument 1"}
!425 = !{!422, !413, !416}
!426 = !{!424, !416}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E: argument 1"}
!432 = !{!433, !428}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE"}
!435 = !{!428, !431}
!436 = !{!437, !439, !428, !431}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb6fcf26d6b1f6938E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb6fcf26d6b1f6938E"}
!439 = distinct !{!439, !438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb6fcf26d6b1f6938E: argument 1"}
!440 = !{!437, !428, !431}
!441 = !{!439, !431}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE: argument 1"}
!447 = !{!448, !443}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!450 = !{!443, !446}
!451 = !{!452, !454, !443, !446}
!452 = distinct !{!452, !453, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha53a4fca1a338210E: argument 0"}
!453 = distinct !{!453, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha53a4fca1a338210E"}
!454 = distinct !{!454, !453, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha53a4fca1a338210E: argument 1"}
!455 = !{!452, !443, !446}
!456 = !{!454, !446}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E: argument 1"}
!462 = !{!463, !458}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E"}
!465 = !{!458, !461}
!466 = !{!467, !469, !458, !461}
!467 = distinct !{!467, !468, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55050705addbe187E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55050705addbe187E"}
!469 = distinct !{!469, !468, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55050705addbe187E: argument 1"}
!470 = !{!467, !458, !461}
!471 = !{!469, !461}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE: argument 1"}
!477 = !{!478, !473}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E"}
!480 = !{!473, !476}
!481 = !{!482, !484, !473, !476}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5518ba184d2c016bE: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5518ba184d2c016bE"}
!484 = distinct !{!484, !483, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5518ba184d2c016bE: argument 1"}
!485 = !{!482, !473, !476}
!486 = !{!484, !476}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E: argument 1"}
!492 = !{!493, !488}
!493 = distinct !{!493, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!495 = !{!488, !491}
!496 = !{!497, !499, !488, !491}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h888aad1e67790492E: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h888aad1e67790492E"}
!499 = distinct !{!499, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h888aad1e67790492E: argument 1"}
!500 = !{!497, !488, !491}
!501 = !{!499, !491}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E: argument 1"}
!507 = !{!508, !503}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE"}
!510 = !{!503, !506}
!511 = !{!512, !514, !503, !506}
!512 = distinct !{!512, !513, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e091eae97e4500dE: argument 0"}
!513 = distinct !{!513, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e091eae97e4500dE"}
!514 = distinct !{!514, !513, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e091eae97e4500dE: argument 1"}
!515 = !{!512, !503, !506}
!516 = !{!514, !506}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE: argument 1"}
!522 = !{!523, !518}
!523 = distinct !{!523, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E"}
!525 = !{!518, !521}
!526 = !{!527, !529, !518, !521}
!527 = distinct !{!527, !528, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd960a3936bc8301bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd960a3936bc8301bE"}
!529 = distinct !{!529, !528, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd960a3936bc8301bE: argument 1"}
!530 = !{!527, !518, !521}
!531 = !{!529, !521}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E: argument 1"}
!537 = !{!538, !533}
!538 = distinct !{!538, !539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE"}
!540 = !{!533, !536}
!541 = !{!542, !544, !533, !536}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00d20092d4690088E: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00d20092d4690088E"}
!544 = distinct !{!544, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00d20092d4690088E: argument 1"}
!545 = !{!542, !533, !536}
!546 = !{!544, !536}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E: argument 1"}
!552 = !{!553, !548}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E"}
!555 = !{!548, !551}
!556 = !{!557, !559, !548, !551}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0a5f7e910bd27f38E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0a5f7e910bd27f38E"}
!559 = distinct !{!559, !558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0a5f7e910bd27f38E: argument 1"}
!560 = !{!557, !548, !551}
!561 = !{!559, !551}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE: argument 1"}
!567 = !{!568, !563}
!568 = distinct !{!568, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E"}
!570 = !{!563, !566}
!571 = !{!572, !574, !563, !566}
!572 = distinct !{!572, !573, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h980d17e92771d760E: argument 0"}
!573 = distinct !{!573, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h980d17e92771d760E"}
!574 = distinct !{!574, !573, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h980d17e92771d760E: argument 1"}
!575 = !{!572, !563, !566}
!576 = !{!574, !566}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E: argument 1"}
!582 = !{!583, !578}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!585 = !{!578, !581}
!586 = !{!587, !589, !578, !581}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73b7858af6697c04E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73b7858af6697c04E"}
!589 = distinct !{!589, !588, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73b7858af6697c04E: argument 1"}
!590 = !{!587, !578, !581}
!591 = !{!589, !581}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E: argument 1"}
!597 = !{!598, !593}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE"}
!600 = !{!593, !596}
!601 = !{!602, !604, !593, !596}
!602 = distinct !{!602, !603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2e017c8f8aba0390E: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2e017c8f8aba0390E"}
!604 = distinct !{!604, !603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2e017c8f8aba0390E: argument 1"}
!605 = !{!602, !593, !596}
!606 = !{!604, !596}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE: argument 1"}
!612 = !{!613, !608}
!613 = distinct !{!613, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE"}
!615 = !{!608, !611}
!616 = !{!617, !619, !608, !611}
!617 = distinct !{!617, !618, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1cb56e3a244a3a18E: argument 0"}
!618 = distinct !{!618, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1cb56e3a244a3a18E"}
!619 = distinct !{!619, !618, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1cb56e3a244a3a18E: argument 1"}
!620 = !{!617, !608, !611}
!621 = !{!619, !611}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E: argument 1"}
!627 = !{!628, !623}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E"}
!630 = !{!623, !626}
!631 = !{!632, !634, !623, !626}
!632 = distinct !{!632, !633, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d5a7a0539092b02E: argument 0"}
!633 = distinct !{!633, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d5a7a0539092b02E"}
!634 = distinct !{!634, !633, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d5a7a0539092b02E: argument 1"}
!635 = !{!632, !623, !626}
!636 = !{!634, !626}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE: argument 0"}
!639 = distinct !{!639, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE"}
!640 = !{!638, !641, !642}
!641 = distinct !{!641, !639, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE: argument 1"}
!642 = distinct !{!642, !639, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE: argument 2"}
!643 = !{!638, !642}
!644 = !{!641, !642}
!645 = !{!646, !638, !641, !642}
!646 = distinct !{!646, !647, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E: argument 0"}
!650 = distinct !{!650, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefe5fe721962e3b9E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefe5fe721962e3b9E"}
!654 = !{!652, !649}
!655 = !{!656, !657, !638, !641, !642}
!656 = distinct !{!656, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefe5fe721962e3b9E: argument 1"}
!657 = distinct !{!657, !650, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E: argument 1"}
!658 = !{!652, !656, !649, !657, !638, !641, !642}
!659 = !{!660, !652, !649}
!660 = distinct !{!660, !661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE: argument 0"}
!664 = distinct !{!664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE: argument 1"}
!667 = !{!663, !666, !668}
!668 = distinct !{!668, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE: argument 2"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 1"}
!671 = distinct !{!671, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E"}
!672 = !{!670, !666}
!673 = !{!674, !663, !668}
!674 = distinct !{!674, !671, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 0"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E"}
!678 = !{!676, !670, !666}
!679 = !{!676, !674, !670, !663, !666, !668}
!680 = !{!674, !670, !663, !666, !668}
!681 = !{!666, !668}
!682 = !{!663, !668}
!683 = !{!663, !666}
!684 = !{!685, !663, !666, !668}
!685 = distinct !{!685, !686, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE: argument 0"}
!689 = distinct !{!689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E: argument 1"}
!697 = !{!698, !696, !691}
!698 = distinct !{!698, !699, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 1:pre.rot"}
!699 = distinct !{!699, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E"}
!700 = !{!701, !693, !688, !663, !666, !668}
!701 = distinct !{!701, !699, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 0:pre.rot"}
!702 = !{!703, !705, !696, !691}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E"}
!705 = distinct !{!705, !699, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 1"}
!706 = !{!707, !693, !688, !663, !666, !668}
!707 = distinct !{!707, !699, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 0"}
!708 = !{!688, !663, !666, !668}
!709 = !{!705}
!710 = !{!703}
!711 = !{!703, !707, !705, !696, !691, !663, !666, !668}
!712 = !{!705, !696, !691}
!713 = !{!707, !705, !696, !691, !663, !666, !668}
!714 = !{!705, !693, !696, !688, !691, !663, !666, !668}
!715 = !{!693, !696, !688, !691, !663, !666, !668}
!716 = !{!693, !688}
!717 = !{!696, !691, !663, !666, !668}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E: argument 0"}
!720 = distinct !{!720, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E"}
!721 = distinct !{!721, !720, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E: argument 1"}
!722 = !{!723, !719, !721}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!725 = !{!719}
!726 = !{!727, !729, !731, !719, !721}
!727 = distinct !{!727, !728, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf041784cabb3237fE: argument 0"}
!728 = distinct !{!728, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf041784cabb3237fE"}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E"}
!731 = distinct !{!731, !732, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465385ac1cc194ebE: argument 0"}
!732 = distinct !{!732, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465385ac1cc194ebE"}
!733 = !{!729, !731, !719, !721}
!734 = !{!721}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE: argument 1"}
!737 = distinct !{!737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE"}
!738 = !{!739, !736, !740}
!739 = distinct !{!739, !737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE: argument 0"}
!740 = distinct !{!740, !737, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE: argument 2"}
!741 = !{!739, !740}
!742 = !{!743, !739, !736, !740}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!745 = !{!739, !736}
!746 = !{!747, !749, !750, !752, !739, !736, !740}
!747 = distinct !{!747, !748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E"}
!749 = distinct !{!749, !748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E: argument 1"}
!750 = distinct !{!750, !751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h161b53a3cda664e0E: argument 0"}
!751 = distinct !{!751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h161b53a3cda664e0E"}
!752 = distinct !{!752, !751, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h161b53a3cda664e0E: argument 1"}
!753 = !{!747, !750, !739, !736, !740}
!754 = !{!755, !757, !747, !749, !750, !752, !739, !736, !740}
!755 = distinct !{!755, !756, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13d8bd3e3103e92cE: argument 0"}
!756 = distinct !{!756, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13d8bd3e3103e92cE"}
!757 = distinct !{!757, !756, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13d8bd3e3103e92cE: argument 1"}
!758 = !{!755, !747, !749, !750, !752, !739, !736, !740}
!759 = !{!736, !740}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E: argument 0"}
!762 = distinct !{!762, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E"}
!763 = !{!761, !764, !765}
!764 = distinct !{!764, !762, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E: argument 1"}
!765 = distinct !{!765, !762, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E: argument 2"}
!766 = !{!761, !765}
!767 = !{i8 0, i8 3}
!768 = !{!764, !765}
!769 = !{!770, !761, !764, !765}
!770 = distinct !{!770, !771, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a6608495ec9d8f4E: argument 0"}
!774 = distinct !{!774, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a6608495ec9d8f4E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E: argument 0"}
!777 = distinct !{!777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E"}
!778 = !{!773, !779, !761, !764, !765}
!779 = distinct !{!779, !774, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a6608495ec9d8f4E: argument 1"}
!780 = !{!776, !781, !773, !779, !761, !764, !765}
!781 = distinct !{!781, !777, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E: argument 1"}
!782 = !{!776, !773}
!783 = !{!781, !779, !761, !764, !765}
!784 = !{!785, !776, !773}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E: argument 0"}
!789 = distinct !{!789, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E"}
!790 = distinct !{!790, !789, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E: argument 1"}
!791 = !{!792, !788, !790}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!794 = !{!788}
!795 = !{!796, !798, !800, !788, !790}
!796 = distinct !{!796, !797, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25f9035f2d9cf3bfE: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25f9035f2d9cf3bfE"}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E"}
!800 = distinct !{!800, !801, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h53e829c158bc494cE: argument 0"}
!801 = distinct !{!801, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h53e829c158bc494cE"}
!802 = !{!798, !800, !788, !790}
!803 = !{!790}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E: argument 0"}
!806 = distinct !{!806, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E"}
!807 = !{!805, !808, !809}
!808 = distinct !{!808, !806, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E: argument 1"}
!809 = distinct !{!809, !806, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E: argument 2"}
!810 = !{!805, !809}
!811 = !{!808, !809}
!812 = !{!813, !805, !808, !809}
!813 = distinct !{!813, !814, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E: argument 0"}
!817 = distinct !{!817, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a332bfa78509d7eE: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a332bfa78509d7eE"}
!821 = !{!819, !816}
!822 = !{!823, !824, !805, !808, !809}
!823 = distinct !{!823, !820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a332bfa78509d7eE: argument 1"}
!824 = distinct !{!824, !817, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E: argument 1"}
!825 = !{!819, !823, !816, !824, !805, !808, !809}
!826 = !{!827, !819, !816}
!827 = distinct !{!827, !828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E: argument 1"}
!831 = distinct !{!831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E"}
!832 = !{!833, !830, !834}
!833 = distinct !{!833, !831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E: argument 0"}
!834 = distinct !{!834, !831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E: argument 2"}
!835 = !{!833, !834}
!836 = !{!837, !833, !830, !834}
!837 = distinct !{!837, !838, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!839 = !{!833, !830}
!840 = !{!841, !843, !844, !846, !833, !830, !834}
!841 = distinct !{!841, !842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE"}
!843 = distinct !{!843, !842, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE: argument 1"}
!844 = distinct !{!844, !845, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha396547bcf8dbce8E: argument 0"}
!845 = distinct !{!845, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha396547bcf8dbce8E"}
!846 = distinct !{!846, !845, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha396547bcf8dbce8E: argument 1"}
!847 = !{!841, !844, !833, !830, !834}
!848 = !{!849, !851, !841, !843, !844, !846, !833, !830, !834}
!849 = distinct !{!849, !850, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h841bb00a16e1b667E: argument 0"}
!850 = distinct !{!850, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h841bb00a16e1b667E"}
!851 = distinct !{!851, !850, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h841bb00a16e1b667E: argument 1"}
!852 = !{!849, !841, !843, !844, !846, !833, !830, !834}
!853 = !{!830, !834}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E: argument 1"}
!856 = distinct !{!856, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E"}
!857 = !{!858, !855, !859}
!858 = distinct !{!858, !856, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E: argument 0"}
!859 = distinct !{!859, !856, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E: argument 2"}
!860 = !{!858, !859}
!861 = !{!862, !858, !855, !859}
!862 = distinct !{!862, !863, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!864 = !{!858, !855}
!865 = !{!866, !868, !869, !871, !858, !855, !859}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE"}
!868 = distinct !{!868, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE: argument 1"}
!869 = distinct !{!869, !870, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h232d4dde57a91779E: argument 0"}
!870 = distinct !{!870, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h232d4dde57a91779E"}
!871 = distinct !{!871, !870, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h232d4dde57a91779E: argument 1"}
!872 = !{!866, !869, !858, !855, !859}
!873 = !{!874, !876, !866, !868, !869, !871, !858, !855, !859}
!874 = distinct !{!874, !875, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hedbff58353f46bb5E: argument 0"}
!875 = distinct !{!875, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hedbff58353f46bb5E"}
!876 = distinct !{!876, !875, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hedbff58353f46bb5E: argument 1"}
!877 = !{!874, !866, !868, !869, !871, !858, !855, !859}
!878 = !{!855, !859}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE: argument 0"}
!881 = distinct !{!881, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE"}
!882 = !{!880, !883, !884}
!883 = distinct !{!883, !881, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE: argument 1"}
!884 = distinct !{!884, !881, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE: argument 2"}
!885 = !{!880, !884}
!886 = !{!883, !884}
!887 = !{!888, !880, !883, !884}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd71fffbdd2c24935E: argument 0"}
!892 = distinct !{!892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd71fffbdd2c24935E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE"}
!896 = !{!891, !897, !880, !883, !884}
!897 = distinct !{!897, !892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd71fffbdd2c24935E: argument 1"}
!898 = !{!894, !899, !891, !897, !880, !883, !884}
!899 = distinct !{!899, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE: argument 1"}
!900 = !{!894, !891}
!901 = !{!899, !897, !880, !883, !884}
!902 = !{!903, !894, !891}
!903 = distinct !{!903, !904, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E: argument 0"}
!907 = distinct !{!907, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E"}
!908 = !{!906, !909, !910}
!909 = distinct !{!909, !907, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E: argument 1"}
!910 = distinct !{!910, !907, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E: argument 2"}
!911 = !{!906, !910}
!912 = !{!909, !910}
!913 = !{!914, !906, !909, !910}
!914 = distinct !{!914, !915, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1a96e0978c9ef74E: argument 0"}
!918 = distinct !{!918, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1a96e0978c9ef74E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc574a8f681310016E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc574a8f681310016E"}
!922 = !{!917, !923, !906, !909, !910}
!923 = distinct !{!923, !918, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1a96e0978c9ef74E: argument 1"}
!924 = !{!920, !925, !917, !923, !906, !909, !910}
!925 = distinct !{!925, !921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc574a8f681310016E: argument 1"}
!926 = !{!920, !917}
!927 = !{!925, !923, !906, !909, !910}
!928 = !{!929, !920, !917}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E"}
