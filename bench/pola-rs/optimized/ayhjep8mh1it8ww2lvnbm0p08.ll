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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b279347d1d1485cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %63, label %11

11:                                               ; preds = %2
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.87.0.copyload = load i64, ptr %.sroa.87.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !4
  %12 = load <16 x i8>, ptr %.sroa.54.0.copyload, align 16, !noalias !8
  %13 = icmp eq i64 %.sroa.65.0.copyload, 0
  br i1 %13, label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i: ; preds = %11
  %14 = add nsw i64 %.sroa.65.0.copyload, 1
  %15 = shl nuw i64 %14, 3
  %16 = icmp ne i64 %14, 2305843009213693951
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %15, 15
  %18 = and i64 %17, -16
  %19 = add i64 %.sroa.65.0.copyload, 17
  %20 = add nuw i64 %19, %18
  %21 = icmp ult i64 %20, 9223372036854775793
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 0, %18
  %23 = getelementptr inbounds i8, ptr %.sroa.54.0.copyload, i64 %22
  br label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"

"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, %11
  %.sroa.49.0.i.i.i = phi i64 [ undef, %11 ], [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sroa.510.0.i.i.i = phi ptr [ undef, %11 ], [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ 0, %11 ], [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload, i64 16
  %25 = icmp slt <16 x i8> %12, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr i8, ptr %.sroa.54.0.copyload, i64 %.sroa.65.0.copyload
  %29 = getelementptr i8, ptr %28, i64 1
  store i64 %.sink.i.i.i.i, ptr %6, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.49.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.510.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.54.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %29, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 %27, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.87.0.copyload, ptr %.sroa.101.0..sroa_idx.i, align 8, !noalias !4
  call fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h20da3927a7e93457E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %6), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %30 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %30, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i, label %31

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i: ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %49

31:                                               ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  %32 = icmp ult i64 %.sroa.43.0.copyload, 25
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 25, 0) %.sroa.43.0.copyload, i64 range(i64 25, 5) 32)
  %34 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, -2882303761517117440
  %35 = icmp eq i64 %34, -2810246167479189505
  br i1 %35, label %36, label %38, !prof !18

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %47, !noalias !4

38:                                               ; preds = %33
  %39 = invoke noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %47, !noalias !4

_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i: ; preds = %38, %36
  %.sroa.02.0.i.i.i.i = phi ptr [ %37, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.sroa.02.0.i.i.i.i, null
  br i1 %40, label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i, label %44

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i: ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i

41:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %3, i8 0, i64 23, i1 false), !noalias !19
  %42 = trunc nuw nsw i64 %.sroa.43.0.copyload to i8
  %43 = or disjoint i8 %42, -64
  %.23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %43, ptr %.23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !26
  %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i = load ptr, ptr %3, align 8, !noalias !27
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i = load i64, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !27
  %.16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i = load i64, ptr %.16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !27
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

44:                                               ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0.i.i.i.i, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !26
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i: ; preds = %44, %41
  %.sroa.02.0.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i, %41 ], [ %.sroa.02.0.i.i.i.i, %44 ]
  %.sroa.6.0.i.i = phi i64 [ %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i, %41 ], [ %.sroa.43.0.copyload, %44 ]
  %.sroa.7.0.i.i = phi i64 [ %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i, %41 ], [ %34, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %45 = and i64 %.sroa.7.0.i.i, -72057594037927936
  %or.cond.i = icmp eq i64 %45, -2738188573441261568
  br i1 %or.cond.i, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, label %49, !prof !28

46:                                               ; preds = %57, %54, %47
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %58, %57 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %62 unwind label %59, !noalias !4

47:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, %38, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i: ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i
  invoke void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.22) #18
          to label %61 unwind label %47, !noalias !4

49:                                               ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i
  %.sroa.512.029.i = phi i64 [ -4611686018427387904, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.7.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.411.028.i = phi i64 [ 0, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.6.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.010.027.i = phi ptr [ null, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.02.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  store ptr %.sroa.010.027.i, ptr %5, align 8, !noalias !4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.411.028.i, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.512.029.i, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !4, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !4, !noundef !3
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 %51, i64 noundef %53)
          to label %56 unwind label %57, !noalias !4

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %46

56:                                               ; preds = %49
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i1 noundef zeroext true)
          to label %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E.exit" unwind label %54, !noalias !29

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %46 unwind label %59, !noalias !4

59:                                               ; preds = %57, %46
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !4
  unreachable

61:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i
  unreachable

62:                                               ; preds = %46
  resume { ptr, i32 } %.pn.i

"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E.exit": ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !4
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %65

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17hb87455052f4cc760E.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b279347d1d1485cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %63, label %11

11:                                               ; preds = %2
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.87.0.copyload = load i64, ptr %.sroa.87.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !30
  %12 = load <16 x i8>, ptr %.sroa.54.0.copyload, align 16, !noalias !34
  %13 = icmp eq i64 %.sroa.65.0.copyload, 0
  br i1 %13, label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i: ; preds = %11
  %14 = add nsw i64 %.sroa.65.0.copyload, 1
  %15 = shl nuw i64 %14, 3
  %16 = icmp ne i64 %14, 2305843009213693951
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %15, 15
  %18 = and i64 %17, -16
  %19 = add i64 %.sroa.65.0.copyload, 17
  %20 = add nuw i64 %19, %18
  %21 = icmp ult i64 %20, 9223372036854775793
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 0, %18
  %23 = getelementptr inbounds i8, ptr %.sroa.54.0.copyload, i64 %22
  br label %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"

"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i, %11
  %.sroa.49.0.i.i.i = phi i64 [ undef, %11 ], [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sroa.510.0.i.i.i = phi ptr [ undef, %11 ], [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ 0, %11 ], [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.54.0.copyload, i64 16
  %25 = icmp slt <16 x i8> %12, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr i8, ptr %.sroa.54.0.copyload, i64 %.sroa.65.0.copyload
  %29 = getelementptr i8, ptr %28, i64 1
  store i64 %.sink.i.i.i.i, ptr %6, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.49.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.510.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.54.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %29, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 %27, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.sroa.87.0.copyload, ptr %.sroa.101.0..sroa_idx.i, align 8, !noalias !30
  call fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h20da3927a7e93457E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(64) %6), !noalias !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %30 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %30, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i, label %31

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i: ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %49

31:                                               ; preds = %"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55d12ea78bbd183E.exit.i"
  %32 = icmp ult i64 %.sroa.43.0.copyload, 25
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 25, 0) %.sroa.43.0.copyload, i64 range(i64 25, 5) 32)
  %34 = or i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i, -2882303761517117440
  %35 = icmp eq i64 %34, -2810246167479189505
  br i1 %35, label %36, label %38, !prof !18

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZN11compact_str4repr4heap12allocate_ptr30allocate_with_capacity_on_heap17h60ab31d806d3ad5bE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %47, !noalias !30

38:                                               ; preds = %33
  %39 = invoke noundef ptr @_ZN11compact_str4repr4heap15inline_capacity5alloc17hac99ca45312d2712E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i)
          to label %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i unwind label %47, !noalias !30

_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i: ; preds = %38, %36
  %.sroa.02.0.i.i.i.i = phi ptr [ %37, %36 ], [ %39, %38 ]
  %40 = icmp eq ptr %.sroa.02.0.i.i.i.i, null
  br i1 %40, label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i, label %44

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i: ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i

41:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %3, i8 0, i64 23, i1 false), !noalias !44
  %42 = trunc nuw nsw i64 %.sroa.43.0.copyload to i8
  %43 = or disjoint i8 %42, -64
  %.23..23..23..23..23..23..23..23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %43, ptr %.23..23..23..23..23..23..23..23..23..23..sroa_idx, align 1, !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !51
  %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i = load ptr, ptr %3, align 8, !noalias !52
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i = load i64, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !52
  %.16..16..16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i = load i64, ptr %.16..16..16..16..16..16..16..sroa_idx, align 8, !noalias !52
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

44:                                               ; preds = %_ZN11compact_str4repr4heap12allocate_ptr17hd2ddcf19b538a23eE.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.02.0.i.i.i.i, ptr nonnull readonly align 1 %10, i64 %.sroa.43.0.copyload, i1 false), !noalias !51
  br label %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i

_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i: ; preds = %44, %41
  %.sroa.02.0.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.02.0.copyload3.i.i, %41 ], [ %.sroa.02.0.i.i.i.i, %44 ]
  %.sroa.6.0.i.i = phi i64 [ %.8..8..8..8..8..8..8..sroa.6.0.copyload6.i.i, %41 ], [ %.sroa.43.0.copyload, %44 ]
  %.sroa.7.0.i.i = phi i64 [ %.16..16..16..16..16..16..16..sroa.7.0.copyload9.i.i, %41 ], [ %34, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %45 = and i64 %.sroa.7.0.i.i, -72057594037927936
  %or.cond.i = icmp eq i64 %45, -2738188573441261568
  br i1 %or.cond.i, label %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, label %49, !prof !28

46:                                               ; preds = %57, %54, %47
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %58, %57 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %62 unwind label %59, !noalias !30

47:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i, %38, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i: ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.thread.i.i
  invoke void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.22) #18
          to label %61 unwind label %47, !noalias !30

49:                                               ; preds = %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i
  %.sroa.512.029.i = phi i64 [ -4611686018427387904, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.7.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.411.028.i = phi i64 [ 0, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.6.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  %.sroa.010.027.i = phi ptr [ null, %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread21.i ], [ %.sroa.02.0.i.i, %_ZN11compact_str4repr4Repr3new17h9ba9cd93d8af9c19E.exit.i.i ]
  store ptr %.sroa.010.027.i, ptr %5, align 8, !noalias !30
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.411.028.i, ptr %.sroa.414.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.512.029.i, ptr %.sroa.515.0..sroa_idx.i, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !30
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !30, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !30, !noundef !3
  invoke void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 %51, i64 noundef %53)
          to label %56 unwind label %57, !noalias !30

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %46

56:                                               ; preds = %49
  invoke void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i1 noundef zeroext true)
          to label %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E.exit" unwind label %54, !noalias !53

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %46 unwind label %59, !noalias !30

59:                                               ; preds = %57, %46
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !30
  unreachable

61:                                               ; preds = %_ZN11compact_str13CompactString7try_new17hf8e008b498541be0E.exit.thread.i
  unreachable

62:                                               ; preds = %46
  resume { ptr, i32 } %.pn.i

"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E.exit": ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !30
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %65

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %"_ZN11polars_json4json12infer_schema12coerce_dtype28_$u7b$$u7b$closure$u7d$$u7d$17h14fbcd061047dfa3E.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !54, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !59, !alias.scope !54, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E.exit", !prof !18

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !60, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !60, !noundef !3
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hf5434136a006a3c4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17hda2d6b7ab6ed9855E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #20
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #20
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #20
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
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #20, !noalias !72
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #20, !noalias !72
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #20
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !59, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !75, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !59, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !75, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core4iter6traits8iterator8Iterator7collect17h20da3927a7e93457E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [64 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !81, !noalias !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !alias.scope !99, !noalias !100, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.promoted.i.i.i.i.i = load i16, ptr %12, align 8, !alias.scope !104, !noalias !100
  %.not9.i.i.i.i.i = icmp eq i16 %.promoted.i.i.i.i.i, 0
  %.promoted8.i.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !104, !noalias !100
  br i1 %.not9.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge18.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.promoted11.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !104, !noalias !100
  br label %15

._crit_edge.i.i.i.i.i:                            ; preds = %15
  %14 = xor i16 %20, -1
  store ptr %22, ptr %13, align 8, !alias.scope !104, !noalias !100
  store ptr %21, ptr %11, align 8, !alias.scope !104, !noalias !100
  br label %._crit_edge18.i.i.i.i.i

15:                                               ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %.promoted11.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %22, %15 ]
  %17 = phi ptr [ %.promoted8.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %21, %15 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !105
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -128
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i, label %15, label %._crit_edge.i.i.i.i.i, !llvm.loop !106

23:                                               ; preds = %2
  store i64 0, ptr %0, align 8, !alias.scope !108, !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !alias.scope !108, !noalias !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !108, !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !95
  call void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6), !noalias !100
  br label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE.exit"

26:                                               ; preds = %43, %._crit_edge18.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #17
          to label %91 unwind label %89, !noalias !100

._crit_edge18.i.i.i.i.i:                          ; preds = %10, %._crit_edge.i.i.i.i.i
  %28 = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %.promoted8.i.i.i.i.i, %10 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %14, %._crit_edge.i.i.i.i.i ], [ %.promoted.i.i.i.i.i, %10 ]
  %29 = add i16 %.lcssa.i.i.i.i.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = and i16 %29, %.lcssa.i.i.i.i.i
  store i16 %32, ptr %12, align 8, !alias.scope !104, !noalias !100
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = add i64 %8, -1
  store i64 %35, ptr %7, align 8, !alias.scope !99, !noalias !100
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8, !noalias !110, !nonnull !3, !align !61, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %8, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !111
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i.i.i unwind label %26, !noalias !95

.noexc.i.i.i:                                     ; preds = %._crit_edge18.i.i.i.i.i
  %38 = load i64, ptr %3, align 8, !range !114, !noalias !111, !noundef !3
  %39 = trunc nuw i64 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !115, !noalias !111, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %39, label %43, label %45, !prof !18

43:                                               ; preds = %.noexc.i.i.i
  %44 = load i64, ptr %42, align 8, !noalias !111
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %41, i64 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.11) #18
          to label %.noexc7.i.i.i unwind label %26, !noalias !95

.noexc7.i.i.i:                                    ; preds = %43
  unreachable

45:                                               ; preds = %.noexc.i.i.i
  %46 = load ptr, ptr %42, align 8, !noalias !111, !nonnull !3, !noundef !3
  %47 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i.i.i, %41
  tail call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !111
  store ptr %37, ptr %46, align 8, !noalias !95
  store i64 %41, ptr %5, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !95
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !126, !noalias !129, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i", label %.lr.ph.i.i8.i.i.i

.lr.ph.i.i8.i.i.i:                                ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.promoted.i.i.i.i = load i16, ptr %52, align 8, !alias.scope !130, !noalias !129
  %.promoted3.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !119, !noalias !134
  %.promoted6.i.i.i.i = load ptr, ptr %53, align 8, !alias.scope !119, !noalias !134
  br label %54

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i", %.lr.ph.i.i8.i.i.i
  %55 = phi i64 [ 1, %.lr.ph.i.i8.i.i.i ], [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa716.i.i.i = phi ptr [ %.promoted3.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa717.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa12.i.i.i = phi ptr [ %.promoted6.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa13.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa8.i.i.i.i = phi ptr [ %.promoted6.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa7.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %.lcssa15.i.i.i.i = phi ptr [ %.promoted3.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %.lcssa14.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %56 = phi i16 [ %.promoted.i.i.i.i, %.lr.ph.i.i8.i.i.i ], [ %69, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  %57 = phi i64 [ %49, %.lr.ph.i.i8.i.i.i ], [ %72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.not9.i.i.i.i.i.i.i = icmp eq i16 %56, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge18.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %58 = xor i16 %63, -1
  br label %._crit_edge18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %59 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %.lcssa8.i.i.i.i, %54 ]
  %60 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %.lcssa15.i.i.i.i, %54 ]
  %61 = load <16 x i8>, ptr %59, align 16, !noalias !137
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = getelementptr inbounds i8, ptr %60, i64 -128
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %63, -1
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !106

._crit_edge18.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.i.i.i.i.i.i.i, %54
  %.lcssa717.i.i.i = phi ptr [ %64, %._crit_edge.i.i.i.i.i.i.i ], [ %.lcssa716.i.i.i, %54 ]
  %.lcssa13.i.i.i = phi ptr [ %65, %._crit_edge.i.i.i.i.i.i.i ], [ %.lcssa12.i.i.i, %54 ]
  %.lcssa7.i.i.i.i = phi ptr [ %65, %._crit_edge.i.i.i.i.i.i.i ], [ %.lcssa8.i.i.i.i, %54 ]
  %.lcssa14.i.i.i.i = phi ptr [ %64, %._crit_edge.i.i.i.i.i.i.i ], [ %.lcssa15.i.i.i.i, %54 ]
  %.lcssa.i.i.i.i.i.i.i = phi i16 [ %58, %._crit_edge.i.i.i.i.i.i.i ], [ %56, %54 ]
  %66 = add i16 %.lcssa.i.i.i.i.i.i.i, -1
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i, i1 true)
  %68 = zext nneg i16 %67 to i64
  %69 = and i16 %66, %.lcssa.i.i.i.i.i.i.i
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds ptr, ptr %.lcssa14.i.i.i.i, i64 %70
  %72 = add i64 %57, -1
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = load ptr, ptr %73, align 8, !noalias !138, !nonnull !3, !align !61, !noundef !3
  %75 = icmp samesign ult i64 %55, 1152921504606846976
  call void @llvm.assume(i1 %75)
  %76 = load i64, ptr %5, align 8, !range !59, !alias.scope !139, !noalias !140, !noundef !3
  %77 = icmp eq i64 %55, %76
  br i1 %77, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i": ; preds = %84, %._crit_edge18.i.i.i.i.i.i.i
  %78 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !139, !noalias !140, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %55
  store ptr %74, ptr %79, align 8, !noalias !140
  %80 = add nuw nsw i64 %55, 1
  store i64 %80, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !139, !noalias !140
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.loopexit.i.i.i", label %54, !llvm.loop !141

82:                                               ; preds = %84
  %83 = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa13.i.i.i, ptr %53, align 8, !noalias !95
  store ptr %.lcssa717.i.i.i, ptr %51, align 8, !noalias !95
  store i16 %69, ptr %52, align 8, !alias.scope !130, !noalias !129
  store i64 %72, ptr %48, align 8, !alias.scope !142, !noalias !129
  invoke void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #17
          to label %.body.i.i.i unwind label %85, !noalias !95

84:                                               ; preds = %._crit_edge18.i.i.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %55, i64 noundef %57, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i" unwind label %82, !noalias !140

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !95
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.loopexit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8e48b8bba071a372E.exit.i.i.i.i.i"
  store ptr %.lcssa13.i.i.i, ptr %53, align 8, !noalias !95
  store ptr %.lcssa717.i.i.i, ptr %51, align 8, !noalias !95
  store i16 %69, ptr %52, align 8, !alias.scope !130, !noalias !129
  store i64 0, ptr %48, align 8, !alias.scope !142, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.loopexit.i.i.i", %45
  invoke void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..set..IntoIter$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h72410659c37e233eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E.exit.i.i.i" unwind label %87, !noalias !95

87:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %87, %82
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %91 unwind label %89, !noalias !95

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E.exit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !95
  br label %"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE.exit"

89:                                               ; preds = %.body.i.i.i, %26
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !100
  unreachable

91:                                               ; preds = %.body.i.i.i, %26
  %.pn3.i.i.i = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  resume { ptr, i32 } %.pn3.i.i.i

"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h51b01407220f579aE.exit": ; preds = %23, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !79
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h269d323d07ee8f0fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !143, !noundef !3
  %12 = load i64, ptr %0, align 8, !range !59, !alias.scope !143, !noundef !3
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit", !prof !18

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit", %.lr.ph.i
  %20 = phi i64 [ %23, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit" ]
  %.sroa.0.09.i = phi ptr [ %21, %.lr.ph.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 24
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %.sroa.0.09.i, ptr %22, align 8, !noalias !146
  %23 = add i64 %20, 1
  %24 = icmp eq ptr %21, %2
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E.exit": ; preds = %.lr.ph.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit"
  %.val3.i = phi i64 [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E.exit" ], [ %23, %.lr.ph.i ]
  store i64 %.val3.i, ptr %10, align 8, !noalias !152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb9273b7628ab37aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !153, !noundef !3
  %12 = load i64, ptr %0, align 8, !range !59, !alias.scope !153, !noundef !3
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit", !prof !18

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit", %.lr.ph.i
  %20 = phi i64 [ %23, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit" ]
  %.sroa.0.09.i = phi ptr [ %21, %.lr.ph.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 72
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %.sroa.0.09.i, ptr %22, align 8, !noalias !156
  %23 = add i64 %20, 1
  %24 = icmp eq ptr %21, %2
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E.exit": ; preds = %.lr.ph.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit"
  %.val3.i = phi i64 [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E.exit" ], [ %23, %.lr.ph.i ]
  store i64 %.val3.i, ptr %10, align 8, !noalias !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h511d3456a537f61fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !163, !noundef !3
  %7 = load i64, ptr %0, align 8, !range !59, !alias.scope !163, !noundef !3
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE.exit", !prof !18

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !170
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre.i.i, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !170, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !alias.scope !170, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8, !alias.scope !170
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
  %11 = load i64, ptr %0, align 8, !range !59, !alias.scope !171, !noundef !3
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i", !prof !18

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 8, i64 noundef 8)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !176
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !176, !nonnull !3, !noundef !3
  %18 = icmp ult i64 %15, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %15
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
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !177

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %23, %._crit_edge.i ], [ %1, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !182
  %10 = load i64, ptr %4, align 8, !range !114, !noalias !182, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !115, !noalias !182, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i", !prof !18

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !182
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.18) #18, !noalias !178
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !182, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !182
  store i64 %13, ptr %5, align 8, !noalias !178
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %8, i64 %9
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
          to label %27 unwind label %37, !noalias !185

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %.sroa.7.022.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.023.i, i64 16
  %30 = getelementptr inbounds nuw { [2 x i64] }, ptr %17, i64 %.sroa.7.022.i
  %31 = extractvalue { ptr, ptr } %26, 0
  %32 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8, !noalias !185
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !noalias !185
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E.exit", label %.lr.ph.i, !llvm.loop !186

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !185
  unreachable

37:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.022.i, ptr %20, align 8, !noalias !178
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %38 unwind label %35, !noalias !185

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !191
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !191
  %9 = load i64, ptr %4, align 8, !range !114, !noalias !191, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !115, !noalias !191, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE.exit", !prof !18

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !191
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.20) #18, !noalias !195
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !191, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !191
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !188
  store i64 %12, ptr %0, align 8, !alias.scope !188, !noalias !196
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !196
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !188, !noalias !196
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !201
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !201
  %13 = load i64, ptr %4, align 8, !range !114, !noalias !201, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !115, !noalias !201, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !201
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28fb099c7dcbf0cb135a3fb4d840f631.18) #18, !noalias !197
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !201, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !201
  store i64 %16, ptr %8, align 8, !noalias !197
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !197
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %11, i64 %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !207
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 55
  %34 = load i8, ptr %33, align 1, !range !209, !alias.scope !204, !noalias !210, !noundef !3
  %35 = icmp eq i8 %34, -40
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !210
  br label %.noexc

37:                                               ; preds = %29
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !207
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.03.027)
          to label %40 unwind label %38, !noalias !210

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %58 unwind label %51, !noalias !210

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 64
  %42 = load i8, ptr %41, align 8, !range !211, !alias.scope !204, !noalias !210, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.027, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !204, !noalias !210, !noundef !3
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %53, label %45

45:                                               ; preds = %40
  %46 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !210
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !alias.scope !204, !noalias !210, !nonnull !3, !noundef !3
  br label %53

50:                                               ; preds = %45
  tail call void @llvm.trap(), !noalias !212
  unreachable

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !210
  unreachable

53:                                               ; preds = %48, %40
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ null, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !207
  %54 = getelementptr inbounds nuw { [9 x i64] }, ptr %20, i64 %.sroa.7.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04, i64 56, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %.sroa.0.0.i, ptr %.sroa.412.0..sroa_idx, align 8, !noalias !212
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 %42, ptr %.sroa.513.0..sroa_idx, align 8, !noalias !212
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE.exit", label %26, !llvm.loop !213

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !212
  unreachable

58:                                               ; preds = %.loopexit, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.026, ptr %23, align 8, !noalias !212
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %59 unwind label %56, !noalias !212

59:                                               ; preds = %58
  resume { ptr, i32 } %eh.lpad-body

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE.exit": ; preds = %53, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E.exit"
  store i64 %12, ptr %23, align 8, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !197
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
  %.sroa.0 = alloca [23 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !67, !noundef !3
  switch i8 %23, label %default.unreachable71 [
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

default.unreachable71:                            ; preds = %2
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
  %40 = load i8, ptr %39, align 1, !range !215, !noundef !3
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !68, !noundef !3
  %.not = icmp eq i8 %43, -38
  br i1 %.not, label %249, label %247

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !216
  %58 = load ptr, ptr %56, align 8, !alias.scope !216, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222), !noalias !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !225
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !209, !alias.scope !227, !noalias !228, !noundef !3
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !228
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !225
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !228

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %82 unwind label %78, !noalias !228

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !211, !alias.scope !227, !noalias !228, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !227, !noalias !228, !noundef !3
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !228
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !227, !noalias !228, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !216
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !228
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
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #20, !noalias !216
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !230
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !230
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.051)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !231
  %87 = load ptr, ptr %85, align 8, !alias.scope !231, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !240
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !209, !alias.scope !242, !noalias !243, !noundef !3
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !243
  br label %.noexc18

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !240
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !243

94:                                               ; preds = %.noexc18
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %111 unwind label %107, !noalias !243

96:                                               ; preds = %.noexc18
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !211, !alias.scope !242, !noalias !243, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !242, !noalias !243, !noundef !3
  %.not.i.i16 = icmp eq ptr %100, null
  br i1 %.not.i.i16, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !243
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !242, !noalias !243, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !231
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !243
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body20 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #20, !noalias !231
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i17 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.052.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.052, i64 56, i1 false), !noalias !245
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i17, ptr %.sroa.553.0..sroa_idx, align 8, !noalias !245
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.654.0..sroa_idx, align 8, !noalias !245
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.052)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !246
  %119 = load ptr, ptr %117, align 8, !alias.scope !246, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252), !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !255
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !209, !alias.scope !257, !noalias !258, !noundef !3
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !258
  br label %.noexc24

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !255
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !258

126:                                              ; preds = %.noexc24
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %143 unwind label %139, !noalias !258

128:                                              ; preds = %.noexc24
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !211, !alias.scope !257, !noalias !258, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !257, !noalias !258, !noundef !3
  %.not.i.i22 = icmp eq ptr %132, null
  br i1 %.not.i.i22, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !258
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !257, !noalias !258, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !246
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !258
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body26 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #20, !noalias !246
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i23 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.056.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.056, i64 56, i1 false), !noalias !260
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i23, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !260
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.658.0..sroa_idx, align 8, !noalias !260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.056)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !261
  %151 = load ptr, ptr %149, align 8, !alias.scope !261, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267), !noalias !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !270
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !209, !alias.scope !272, !noalias !273, !noundef !3
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !273
  br label %.noexc30

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !270
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !273

158:                                              ; preds = %.noexc30
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %175 unwind label %171, !noalias !273

160:                                              ; preds = %.noexc30
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !211, !alias.scope !272, !noalias !273, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !272, !noalias !273, !noundef !3
  %.not.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i28, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !273
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !272, !noalias !273, !nonnull !3, !noundef !3
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !261
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !273
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body32 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #20, !noalias !261
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i29 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.060.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.060, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.060, i64 56, i1 false), !noalias !275
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i29, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !275
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.662.0..sroa_idx, align 8, !noalias !275
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.060)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !211, !noundef !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %246

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !276, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !277
  %185 = load ptr, ptr %181, align 8, !alias.scope !277, !nonnull !3, !align !61, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !280
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #20, !noalias !277
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !280
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !211, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !283
  %198 = load ptr, ptr %196, align 8, !alias.scope !283, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 79, ptr nonnull %.sroa.064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289), !noalias !283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !292
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !209, !alias.scope !294, !noalias !295, !noundef !3
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !295
  br label %.noexc36

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc36 unwind label %221

.noexc36:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !292
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !295

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %223 unwind label %219, !noalias !295

206:                                              ; preds = %.noexc36
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !68, !alias.scope !294, !noalias !295, !noundef !3
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !292
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !295
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !295

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %5, i64 23, i1 false), !noalias !292
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !292
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %205 unwind label %219, !noalias !295

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !295
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body38 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #20, !noalias !283
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.064.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.064.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !296
  %.sroa.064.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.064.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i, i64 23, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.064, i64 79, i1 false), !noalias !297
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.665.0..sroa_idx, align 1, !noalias !297
  call void @llvm.lifetime.end.p0(i64 79, ptr nonnull %.sroa.064)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"(), !noalias !298
  %231 = load ptr, ptr %229, align 8, !alias.scope !298, !nonnull !3, !align !61, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304), !noalias !298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !307
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %231, ptr noalias readonly align 8 poison)
          to label %.noexc41 unwind label %240

.noexc41:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %232, align 8, !range !115, !alias.scope !309, !noalias !310, !noundef !3
  %.not.i.i39 = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i39, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %234

234:                                              ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !307
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias readonly align 8 poison)
          to label %237 unwind label %235, !noalias !310

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %242 unwind label %238, !noalias !310

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i = load i64, ptr %3, align 8, !noalias !307
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !307
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !310
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body43 = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #20, !noalias !298
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %237, %.noexc41
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.copyload1.i.i, %237 ], [ -9223372036854775808, %.noexc41 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %244 = load i8, ptr %243, align 8, !range !211, !alias.scope !309, !noalias !310, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.066, i64 24, i1 false), !noalias !312
  %.sroa.4.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i40, ptr %.sroa.4.0..sroa_idx67, align 8, !noalias !312
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.568.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.669.0..sroa_idx, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.066)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %249, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

247:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %248 = icmp eq i8 %43, -40
  br i1 %248, label %253, label %252

249:                                              ; preds = %38, %254
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %254 ], [ -38, %38 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %251, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0)
  br label %246

252:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %254

253:                                              ; preds = %247
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %249
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b152d7a8d4f2671E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !313, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !316, !noalias !313, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !318, !noalias !316, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !318, !noalias !316, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !316
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !313, !noalias !316
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !313, !noalias !316, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !322
  store ptr %11, ptr %4, align 8, !noalias !326
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !326
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !326
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf23295e8d751b2e9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !322
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !321
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c82f67ee08abfe6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !331, !noalias !328, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !331, !noalias !328, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !333, !noalias !331, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !333, !noalias !331, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !331
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !328, !noalias !331
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !328, !noalias !331, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !337
  store ptr %11, ptr %4, align 8, !noalias !341
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !341
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c973504af661182E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !337
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !336
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2333a1f042cf0386E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !346, !noalias !343, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !346, !noalias !343, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !348, !noalias !346, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !348, !noalias !346, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !346
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !343, !noalias !346
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !343, !noalias !346, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !352
  store ptr %11, ptr %4, align 8, !noalias !356
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !356
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d2942c2c338a90bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !352
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !351
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2754fba1f9fca949E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !358, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !358, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !363, !noalias !361, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !363, !noalias !361, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !361
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !358, !noalias !361
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !358, !noalias !361, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !367
  store ptr %11, ptr %4, align 8, !noalias !371
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !371
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !371
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7769a9052a429a57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !367
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !366
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33d58dae93f6d100E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !376, !noalias !373, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !376, !noalias !373, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !378, !noalias !376, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !378, !noalias !376, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !376
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !373, !noalias !376
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !373, !noalias !376, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !382
  store ptr %11, ptr %4, align 8, !noalias !386
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !386
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !386
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h550779da41a2b8b4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !382
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !381
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58d30b110ae9e391E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !391, !noalias !388, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !391, !noalias !388, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !393, !noalias !391, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !393, !noalias !391, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !391
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !388, !noalias !391
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !388, !noalias !391, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !397
  store ptr %11, ptr %4, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !401
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !401
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h156f563109a4ed42E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !397
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !396
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h60bc7c5efec87c31E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !406, !noalias !403, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !406, !noalias !403, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !408, !noalias !406, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !408, !noalias !406, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !406
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !403, !noalias !406
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !403, !noalias !406, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !412
  store ptr %11, ptr %4, align 8, !noalias !416
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !416
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !416
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h366ca41ee7c0361bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !412
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !411
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h755fa570c7a5ceecE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !421, !noalias !418, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !421, !noalias !418, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !423, !noalias !421, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !423, !noalias !421, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !421
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !418, !noalias !421
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !418, !noalias !421, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !427
  store ptr %11, ptr %4, align 8, !noalias !431
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !431
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !431
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8deeac20b225b98E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !426
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h767312365a25e897E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !433, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !436, !noalias !433, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !438, !noalias !436, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !438, !noalias !436, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !436
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !433, !noalias !436
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !433, !noalias !436, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !442
  store ptr %11, ptr %4, align 8, !noalias !446
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !446
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !446
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f3141148fa3e4cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !442
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !441
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8140d8281fe9b001E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !451, !noalias !448, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !451, !noalias !448, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !453, !noalias !451, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !453, !noalias !451, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !451
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !448, !noalias !451
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !448, !noalias !451, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !457
  store ptr %11, ptr %4, align 8, !noalias !461
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !461
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !461
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hecb361ff451b4c90E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !457
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !456
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8fb92076e3b98cfeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !466, !noalias !463, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !466, !noalias !463, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !468, !noalias !466, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !468, !noalias !466, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !466
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !463, !noalias !466
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !463, !noalias !466, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !472
  store ptr %11, ptr %4, align 8, !noalias !476
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !476
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !476
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7491ff5e9fb83663E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !472
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !471
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9c2e3107568e1e97E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !481, !noalias !478, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !481, !noalias !478, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !483, !noalias !481, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !483, !noalias !481, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !481
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !478, !noalias !481
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !478, !noalias !481, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !487
  store ptr %11, ptr %4, align 8, !noalias !491
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !491
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !491
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h55a850443a955771E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !487
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !486
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3c4c965bac4a1c6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !496, !noalias !493, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !496, !noalias !493, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !498, !noalias !496, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !498, !noalias !496, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !496
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !493, !noalias !496
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !493, !noalias !496, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !502
  store ptr %11, ptr %4, align 8, !noalias !506
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !506
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h69e22eec76c90a54E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !502
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !501
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4e53e61885a5d43E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !511, !noalias !508, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !511, !noalias !508, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !513, !noalias !511, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !513, !noalias !511, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !511
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !508, !noalias !511
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !508, !noalias !511, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !517
  store ptr %11, ptr %4, align 8, !noalias !521
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !521
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cd5336feb4876bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !517
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !516
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb09ae49411c1e307E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !526, !noalias !523, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !526, !noalias !523, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !528, !noalias !526, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !528, !noalias !526, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4), !noalias !526
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !523, !noalias !526
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !523, !noalias !526, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !532
  store ptr %11, ptr %4, align 8, !noalias !536
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !536
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !536
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8921987f25c99b25E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !532
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !531
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbd77766d8a7566a5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !541, !noalias !538, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !541, !noalias !538, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !543, !noalias !541, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !543, !noalias !541, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !541
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !538, !noalias !541
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !538, !noalias !541, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !547
  store ptr %11, ptr %4, align 8, !noalias !551
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !551
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !551
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0650c696b22d0e4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !547
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !546
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc53820f6550d11f6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !556, !noalias !553, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !556, !noalias !553, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !558, !noalias !556, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !558, !noalias !556, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !556
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !553, !noalias !556
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !553, !noalias !556, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !562
  store ptr %11, ptr %4, align 8, !noalias !566
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !566
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !566
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he900d450f5a9f412E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !562
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !561
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc548866579ce0c98E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !571, !noalias !568, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !571, !noalias !568, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !573, !noalias !571, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !573, !noalias !571, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !571
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !568, !noalias !571
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !568, !noalias !571, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !568
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !577
  store ptr %11, ptr %4, align 8, !noalias !581
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !581
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !581
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb926c66f6a894fb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !577
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !576
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddb2cf767308440cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !586, !noalias !583, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !586, !noalias !583, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !588, !noalias !586, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !588, !noalias !586, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !586
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !583, !noalias !586
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !583, !noalias !586, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !592
  store ptr %11, ptr %4, align 8, !noalias !596
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !596
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !596
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h681083c753aabaffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !592
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !591
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heb40a45f60368ee6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !601, !noalias !598, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !601, !noalias !598, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !603, !noalias !601, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !603, !noalias !601, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 2, i64 noundef 2), !noalias !601
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !598, !noalias !601
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !598, !noalias !601, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !598
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !607
  store ptr %11, ptr %4, align 8, !noalias !611
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !611
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !611
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4430665dbd42f022E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !607
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !606
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf23db3714bbb2509E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !616, !noalias !613, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !616, !noalias !613, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !618, !noalias !616, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !618, !noalias !616, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !616
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !613, !noalias !616
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !613, !noalias !616, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !622
  store ptr %11, ptr %4, align 8, !noalias !626
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !626
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !626
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9c5ace4d993b3541E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !622
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !621
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8a6a88860d55277E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !631, !noalias !628, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !631, !noalias !628, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !633, !noalias !631, !noundef !3
  %13 = load i64, ptr %0, align 8, !range !59, !alias.scope !633, !noalias !631, !noundef !3
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E.exit", !prof !18

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 8), !noalias !631
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !628, !noalias !631
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !628, !noalias !631, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !637
  store ptr %11, ptr %4, align 8, !noalias !641
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !641
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d753696565da145E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !637
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !636
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h05aee5b846319fcaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !646
  %9 = tail call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !649
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !646
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b914fb1dc68705E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %19 unwind label %17, !noalias !649

14:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !643, !noalias !650
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !643, !noalias !650
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !643, !noalias !650
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE.exit"

17:                                               ; preds = %27, %19, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull %12) #17
          to label %63 unwind label %61, !noalias !643

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8, !noalias !646, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !646
  %21 = tail call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %21, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !651
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i unwind label %17, !noalias !649

.noexc.i:                                         ; preds = %19
  %22 = load i64, ptr %5, align 8, !range !114, !noalias !651, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !115, !noalias !651, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %29, !prof !18

27:                                               ; preds = %.noexc.i
  %28 = load i64, ptr %26, align 8, !noalias !651
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc9.i unwind label %17, !noalias !643

.noexc9.i:                                        ; preds = %27
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %26, align 8, !noalias !651, !nonnull !3, !noundef !3
  %31 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %25
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !651
  store ptr %10, ptr %30, align 8, !noalias !649
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %32, align 8, !noalias !649
  store i64 %25, ptr %8, align 8, !noalias !646
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !646
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !646
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !649
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %33 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i, !noalias !649

.noexc10.i:                                       ; preds = %29
  %34 = extractvalue { ptr, ptr } %33, 0
  %.not5.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc10.i, %.noexc11.i
  %.pn.i.i.i = phi { ptr, ptr } [ %47, %.noexc11.i ], [ %33, %.noexc10.i ]
  %35 = phi ptr [ %48, %.noexc11.i ], [ %34, %.noexc10.i ]
  %36 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !661, !noundef !3
  %39 = icmp ult i64 %38, 576460752303423488
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %8, align 8, !range !59, !alias.scope !660, !noalias !661, !noundef !3
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"

42:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !664
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b914fb1dc68705E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %51 unwind label %49, !noalias !649

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i": ; preds = %58, %51, %.lr.ph.i.i.i
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !661, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %43, i64 %38
  store ptr %35, ptr %44, align 8, !noalias !649
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %45, align 8, !noalias !649
  %46 = add nuw nsw i64 %38, 1
  store i64 %46, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !660, !noalias !661
  %47 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7487eeb6f74383efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !649

.noexc11.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %48 = extractvalue { ptr, ptr } %47, 0
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !665

49:                                               ; preds = %58, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %35, ptr nonnull %36) #17
          to label %.body.i unwind label %59, !noalias !649

51:                                               ; preds = %42
  %52 = load i64, ptr %4, align 8, !noalias !664, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !664
  %53 = call i64 @llvm.uadd.sat.i64(i64 %52, i64 1)
  %54 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !666, !noalias !661, !noundef !3
  %55 = load i64, ptr %8, align 8, !range !59, !alias.scope !666, !noalias !661, !noundef !3
  %56 = sub i64 %55, %54
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i", !prof !18

58:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54, i64 noundef range(i64 1, 0) %53, i64 noundef 8, i64 noundef 16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i" unwind label %49, !noalias !649

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !649
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %49
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %63 unwind label %61, !noalias !649

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i": ; preds = %.noexc11.i, %.noexc10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !650
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE.exit"

61:                                               ; preds = %.body.i, %17
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !643
  unreachable

63:                                               ; preds = %.body.i, %17
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE.exit": ; preds = %14, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !646
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !679, !noalias !680, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread14.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i.i = load i16, ptr %14, align 8, !alias.scope !685, !noalias !680
  %.not9.i.i.i = icmp eq i16 %.promoted.i.i.i, 0
  %.promoted8.i.i.i = load ptr, ptr %13, align 8, !alias.scope !685, !noalias !680
  br i1 %.not9.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted11.i.i.i = load ptr, ptr %15, align 8, !alias.scope !685, !noalias !680
  br label %17

._crit_edge.i.i.i:                                ; preds = %17
  %16 = xor i16 %22, -1
  store ptr %24, ptr %15, align 8, !alias.scope !685, !noalias !680
  store ptr %23, ptr %13, align 8, !alias.scope !685, !noalias !680
  br label %._crit_edge18.i.i.i

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %18 = phi ptr [ %.promoted11.i.i.i, %.lr.ph.i.i.i ], [ %24, %17 ]
  %19 = phi ptr [ %.promoted8.i.i.i, %.lr.ph.i.i.i ], [ %23, %17 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !686
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i.i = icmp eq i16 %22, -1
  br i1 %.not.i.i.i, label %17, label %._crit_edge.i.i.i, !llvm.loop !687

._crit_edge18.i.i.i:                              ; preds = %12, %._crit_edge.i.i.i
  %25 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %.promoted8.i.i.i, %12 ]
  %.lcssa.i.i.i = phi i16 [ %16, %._crit_edge.i.i.i ], [ %.promoted.i.i.i, %12 ]
  %26 = add i16 %.lcssa.i.i.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i.i.i
  store i16 %29, ptr %14, align 8, !alias.scope !685, !noalias !680
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds { { i8, [31 x i8] }, {} }, ptr %25, i64 %30
  %32 = add i64 %10, -1
  store i64 %32, ptr %9, align 8, !alias.scope !679, !noalias !680
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  %.sroa.04.0.copyload.i.i = load i8, ptr %33, align 8, !noalias !688
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 -31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.55.0..sroa_idx.i.i, i64 31, i1 false), !noalias !674
  %.not.i = icmp eq i8 %.sroa.04.0.copyload.i.i, 39
  br i1 %.not.i, label %.thread14.i, label %38

.thread14.i:                                      ; preds = %._crit_edge18.i.i.i, %3
  store i64 0, ptr %0, align 8, !alias.scope !669, !noalias !689
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !alias.scope !669, !noalias !689
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8, !alias.scope !669, !noalias !689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !674
  tail call void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !690
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE.exit"

36:                                               ; preds = %44, %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %95 unwind label %92, !noalias !691

38:                                               ; preds = %._crit_edge18.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !674
  store i8 %.sroa.04.0.copyload.i.i, ptr %7, align 8, !noalias !674
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i, i64 31, i1 false), !noalias !674
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %10, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !692
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i unwind label %36, !noalias !674

.noexc.i:                                         ; preds = %38
  %39 = load i64, ptr %5, align 8, !range !114, !noalias !692, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !115, !noalias !692, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %40, label %44, label %46, !prof !18

44:                                               ; preds = %.noexc.i
  %45 = load i64, ptr %43, align 8, !noalias !692
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %42, i64 %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %36, !noalias !691

.noexc5.i:                                        ; preds = %44
  unreachable

46:                                               ; preds = %.noexc.i
  %47 = load ptr, ptr %43, align 8, !noalias !692, !nonnull !3, !noundef !3
  %48 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %42
  tail call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !674
  store i64 %42, ptr %8, align 8, !noalias !674
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !674
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !674
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !690
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5.i.i.i.i)
  %50 = load i64, ptr %49, align 8, !alias.scope !705, !noalias !708, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread.i.i.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.promoted.i.i = load i16, ptr %53, align 8, !alias.scope !710, !noalias !714
  %.promoted3.i.i = load ptr, ptr %52, align 8, !alias.scope !698, !noalias !716
  %.promoted6.i.i = load ptr, ptr %54, align 8, !alias.scope !698, !noalias !716
  br label %55

55:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i", %.lr.ph.i.i6.i
  %56 = phi ptr [ %47, %.lr.ph.i.i6.i ], [ %81, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %57 = phi i64 [ 1, %.lr.ph.i.i6.i ], [ %83, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa1727.i = phi ptr [ %.promoted3.i.i, %.lr.ph.i.i6.i ], [ %.lcssa1728.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa22.i = phi ptr [ %.promoted6.i.i, %.lr.ph.i.i6.i ], [ %.lcssa23.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa8.i.i = phi ptr [ %.promoted6.i.i, %.lr.ph.i.i6.i ], [ %.lcssa7.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %.lcssa15.i.i = phi ptr [ %.promoted3.i.i, %.lr.ph.i.i6.i ], [ %.lcssa14.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %58 = phi i16 [ %.promoted.i.i, %.lr.ph.i.i6.i ], [ %72, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  %59 = phi i64 [ %50, %.lr.ph.i.i6.i ], [ %75, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %.not9.i.i.i.i.i = icmp eq i16 %58, 0
  br i1 %.not9.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge18.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %60 = xor i16 %65, -1
  br label %._crit_edge18.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %.lcssa8.i.i, %55 ]
  %62 = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %.lcssa15.i.i, %55 ]
  %63 = load <16 x i8>, ptr %61, align 16, !noalias !719
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = getelementptr inbounds i8, ptr %62, i64 -512
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %65, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !687

.thread.i.i.loopexit.i:                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i"
  store ptr %.lcssa23.i, ptr %54, align 8, !noalias !674
  store ptr %.lcssa1728.i, ptr %52, align 8, !noalias !674
  store i16 %72, ptr %53, align 8, !alias.scope !710, !noalias !714
  store i64 0, ptr %49, align 8, !alias.scope !720, !noalias !714
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.loopexit.i, %46
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5.i.i.i.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"

68:                                               ; preds = %85
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6) #17
          to label %.body.i unwind label %88, !noalias !674

._crit_edge18.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i.i, %55
  %.lcssa1728.i = phi ptr [ %66, %._crit_edge.i.i.i.i.i ], [ %.lcssa1727.i, %55 ]
  %.lcssa23.i = phi ptr [ %67, %._crit_edge.i.i.i.i.i ], [ %.lcssa22.i, %55 ]
  %.lcssa7.i.i = phi ptr [ %67, %._crit_edge.i.i.i.i.i ], [ %.lcssa8.i.i, %55 ]
  %.lcssa14.i.i = phi ptr [ %66, %._crit_edge.i.i.i.i.i ], [ %.lcssa15.i.i, %55 ]
  %.lcssa.i.i.i.i.i = phi i16 [ %60, %._crit_edge.i.i.i.i.i ], [ %58, %55 ]
  %69 = add i16 %.lcssa.i.i.i.i.i, -1
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = and i16 %69, %.lcssa.i.i.i.i.i
  %73 = sub nsw i64 0, %71
  %74 = getelementptr inbounds { { i8, [31 x i8] }, {} }, ptr %.lcssa14.i.i, i64 %73
  %75 = add i64 %59, -1
  %76 = getelementptr inbounds i8, ptr %74, i64 -32
  %.sroa.04.0.copyload.i.i.i.i = load i8, ptr %76, align 8, !noalias !721
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 -31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.55.0..sroa_idx.i.i.i.i, i64 31, i1 false), !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i.i.i.i, i64 31, i1 false), !noalias !722
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5.i.i.i.i)
  %.not.i.i7.i = icmp eq i8 %.sroa.04.0.copyload.i.i.i.i, 39
  br i1 %.not.i.i7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.loopexit.i", label %77

77:                                               ; preds = %._crit_edge18.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !723
  store i8 %.sroa.04.0.copyload.i.i.i.i, ptr %4, align 8, !noalias !723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.i.i.i, i64 31, i1 false), !noalias !723
  %78 = icmp samesign ult i64 %57, 288230376151711744
  call void @llvm.assume(i1 %78)
  %79 = load i64, ptr %8, align 8, !range !59, !alias.scope !724, !noalias !725, !noundef !3
  %80 = icmp eq i64 %57, %79
  br i1 %80, label %87, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i", %77
  %81 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i" ], [ %56, %77 ]
  %82 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %81, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !725
  %83 = add nuw nsw i64 %57, 1
  store i64 %83, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !724, !noalias !725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !723
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5.i.i.i.i)
  %84 = icmp eq i64 %75, 0
  br i1 %84, label %.thread.i.i.loopexit.i, label %55, !llvm.loop !726

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa23.i, ptr %54, align 8, !noalias !674
  store ptr %.lcssa1728.i, ptr %52, align 8, !noalias !674
  store i16 %72, ptr %53, align 8, !alias.scope !710, !noalias !714
  store i64 %75, ptr %49, align 8, !alias.scope !720, !noalias !714
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %4) #17
          to label %68 unwind label %88, !noalias !725

87:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %57, i64 noundef range(i64 1, 0) %59, i64 noundef 8, i64 noundef 32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i" unwind label %85, !noalias !725

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i_crit_edge.i": ; preds = %87
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !724, !noalias !725
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c0baa1221688c1E.exit.i.i.i"

88:                                               ; preds = %85, %68
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !674
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.loopexit.i": ; preds = %._crit_edge18.i.i.i.i.i
  store ptr %.lcssa23.i, ptr %54, align 8, !noalias !674
  store ptr %.lcssa1728.i, ptr %52, align 8, !noalias !674
  store i16 %72, ptr %53, align 8, !alias.scope !710, !noalias !714
  store i64 %75, ptr %49, align 8, !alias.scope !720, !noalias !714
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.loopexit.i", %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7.i.i.i)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE.exit.i" unwind label %90, !noalias !674

90:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %90, %68
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %90 ], [ %86, %68 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h6ec879abc05cb837E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %94 unwind label %92, !noalias !674

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !674
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE.exit"

92:                                               ; preds = %95, %.body.i, %36
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !669
  unreachable

94:                                               ; preds = %95, %.body.i
  %.pn12.i = phi { ptr, i32 } [ %37, %95 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn12.i

95:                                               ; preds = %36
  invoke void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..set..IntoIter$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17hf15b0c56e2479297E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #17
          to label %94 unwind label %92, !noalias !669

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE.exit": ; preds = %.thread14.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE.exit.i"
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1dbf52acf6ef94e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !727
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !731
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !731
  %13 = load i64, ptr %6, align 8, !range !114, !noalias !731, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !115, !noalias !731, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i", !prof !18

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !731
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !734
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !731, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !731
  store i64 %16, ptr %7, align 8, !noalias !727
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !727
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !727
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !735
  store ptr %23, ptr %5, align 8, !noalias !742
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !742
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !742
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd0ba863c8ca1c5E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E.exit" unwind label %24, !noalias !727

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !727

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !727
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !727
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h378947a27d20444eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !747
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !744, !noalias !750, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !744, !noalias !750, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !751
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !751
  %13 = load i64, ptr %6, align 8, !range !114, !noalias !751, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !115, !noalias !751, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !751
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !754
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !751, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !751
  store i64 %16, ptr %7, align 8, !noalias !747
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !747
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !747
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, i64 56, i1 false), !noalias !750
  store ptr %.val.i, ptr %5, align 8, !noalias !762
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !762
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !763
  store ptr %23, ptr %4, align 8, !noalias !767
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !767
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !767
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde924dc8d6f63a97E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE.exit" unwind label %24, !noalias !747

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !747

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !747
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !763
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !747
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e1843b076964dd2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !772
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc75d303cc78a7350E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %13, !noalias !775

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load i8, ptr %16, align 8, !range !776, !noalias !772, !noundef !3
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !772
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %22, !noalias !775

19:                                               ; preds = %15
  store i64 0, ptr %0, align 8, !alias.scope !769, !noalias !777
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8, !alias.scope !769, !noalias !777
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !alias.scope !769, !noalias !777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !772
  tail call void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !775
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E.exit"

22:                                               ; preds = %32, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #17
          to label %70 unwind label %67, !noalias !769

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8, !noalias !772, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !772
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !778
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc.i unwind label %22, !noalias !775

.noexc.i:                                         ; preds = %24
  %27 = load i64, ptr %7, align 8, !range !114, !noalias !778, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !115, !noalias !778, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %28, label %32, label %34, !prof !18

32:                                               ; preds = %.noexc.i
  %33 = load i64, ptr %31, align 8, !noalias !778
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %30, i64 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %22, !noalias !769

.noexc5.i:                                        ; preds = %32
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = load ptr, ptr %31, align 8, !noalias !778, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %30
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !775
  store i64 %30, ptr %12, align 8, !noalias !772
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !772
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !772
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !772
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !775
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !787
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", %34
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc75d303cc78a7350E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %40, !noalias !775

39:                                               ; preds = %53, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %.body.i unwind label %62, !noalias !775

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %38
  %43 = load i8, ptr %37, align 8, !range !776, !noalias !789, !noundef !3
  %.not.i.i.i = icmp eq i8 %43, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !789
  %45 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !791, !noalias !792, !noundef !3
  %46 = icmp ult i64 %45, 128102389400760776
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %12, align 8, !range !59, !alias.scope !791, !noalias !792, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !789
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i" unwind label %53, !noalias !775

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i": ; preds = %61, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i", %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !791, !noalias !792, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %50, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !775
  %52 = add nuw nsw i64 %45, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !791, !noalias !792
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !789
  br label %38, !llvm.loop !793

53:                                               ; preds = %61, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #17
          to label %39 unwind label %62, !noalias !775

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i": ; preds = %49
  %55 = load i64, ptr %4, align 8, !noalias !789, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !789
  %56 = call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !794, !noalias !792, !noundef !3
  %58 = load i64, ptr %12, align 8, !range !59, !alias.scope !794, !noalias !792, !noundef !3
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", !prof !18

61:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fcf609eb2416a4bE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %57, i64 noundef range(i64 1, 0) %56, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i" unwind label %53, !noalias !775

62:                                               ; preds = %53, %39
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !775
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i": ; preds = %42
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %64, !noalias !775

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.i.i.i, %39 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %69 unwind label %67, !noalias !775

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !772
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E.exit"

67:                                               ; preds = %70, %.body.i, %22
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !769
  unreachable

69:                                               ; preds = %70, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %70 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

70:                                               ; preds = %22, %13
  %.pn.ph.i = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr335drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6ccff000aa743abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %69 unwind label %67, !noalias !769

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E.exit": ; preds = %19, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5a87e08c3f746cf3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !797
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !801
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !801
  %13 = load i64, ptr %6, align 8, !range !114, !noalias !801, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !115, !noalias !801, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i", !prof !18

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !801
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !804
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !801, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !801
  store i64 %16, ptr %7, align 8, !noalias !797
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !797
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !805
  store ptr %23, ptr %5, align 8, !noalias !812
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !812
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !812
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h595f55da9a52a4a5E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E.exit" unwind label %24, !noalias !797

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h9e45a73995ca5c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !797

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !797
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !797
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6b62202171b66eb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !817
  %9 = tail call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !820
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %3
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !817
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476398f8e9efe351E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %19 unwind label %17, !noalias !820

14:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !814, !noalias !821
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !814, !noalias !821
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !814, !noalias !821
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E.exit"

17:                                               ; preds = %27, %19, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull %12) #17
          to label %63 unwind label %61, !noalias !814

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8, !noalias !817, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !817
  %21 = tail call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %21, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !822
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i unwind label %17, !noalias !820

.noexc.i:                                         ; preds = %19
  %22 = load i64, ptr %5, align 8, !range !114, !noalias !822, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !115, !noalias !822, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %29, !prof !18

27:                                               ; preds = %.noexc.i
  %28 = load i64, ptr %26, align 8, !noalias !822
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc9.i unwind label %17, !noalias !814

.noexc9.i:                                        ; preds = %27
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %26, align 8, !noalias !822, !nonnull !3, !noundef !3
  %31 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %25
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !822
  store ptr %10, ptr %30, align 8, !noalias !820
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %12, ptr %32, align 8, !noalias !820
  store i64 %25, ptr %8, align 8, !noalias !817
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !817
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !820
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %33 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i, !noalias !820

.noexc10.i:                                       ; preds = %29
  %34 = extractvalue { ptr, ptr } %33, 0
  %.not5.i.i.i = icmp eq ptr %34, null
  br i1 %.not5.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc10.i, %.noexc11.i
  %.pn.i.i.i = phi { ptr, ptr } [ %47, %.noexc11.i ], [ %33, %.noexc10.i ]
  %35 = phi ptr [ %48, %.noexc11.i ], [ %34, %.noexc10.i ]
  %36 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !831, !noalias !832, !noundef !3
  %39 = icmp ult i64 %38, 576460752303423488
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %8, align 8, !range !59, !alias.scope !831, !noalias !832, !noundef !3
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"

42:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !835
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476398f8e9efe351E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %51 unwind label %49, !noalias !820

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i": ; preds = %58, %51, %.lr.ph.i.i.i
  %43 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !831, !noalias !832, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %43, i64 %38
  store ptr %35, ptr %44, align 8, !noalias !820
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %45, align 8, !noalias !820
  %46 = add nuw nsw i64 %38, 1
  store i64 %46, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !831, !noalias !832
  %47 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1f8965b194567acE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !820

.noexc11.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %48 = extractvalue { ptr, ptr } %47, 0
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !836

49:                                               ; preds = %58, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %35, ptr nonnull %36) #17
          to label %.body.i unwind label %59, !noalias !820

51:                                               ; preds = %42
  %52 = load i64, ptr %4, align 8, !noalias !835, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !835
  %53 = call i64 @llvm.uadd.sat.i64(i64 %52, i64 1)
  %54 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !832, !noundef !3
  %55 = load i64, ptr %8, align 8, !range !59, !alias.scope !837, !noalias !832, !noundef !3
  %56 = sub i64 %55, %54
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i", !prof !18

58:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54, i64 noundef range(i64 1, 0) %53, i64 noundef 8, i64 noundef 16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i" unwind label %49, !noalias !820

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !820
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %49
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h520a3e0bb92e360aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %63 unwind label %61, !noalias !820

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i": ; preds = %.noexc11.i, %.noexc10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !821
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E.exit"

61:                                               ; preds = %.body.i, %17
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !814
  unreachable

63:                                               ; preds = %.body.i, %17
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E.exit": ; preds = %14, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !817
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h700f5855c16299ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !843
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !840, !noalias !846, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !840, !noalias !846, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !847
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !847
  %13 = load i64, ptr %6, align 8, !range !114, !noalias !847, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !115, !noalias !847, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !847
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !850
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !847, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !847
  store i64 %16, ptr %7, align 8, !noalias !843
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !843
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !843
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !846
  store ptr %.val.i, ptr %5, align 8, !noalias !858
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !859
  store ptr %23, ptr %4, align 8, !noalias !863
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !863
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !863
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b8555bf7065c401E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E.exit" unwind label %24, !noalias !843

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$streaming_iterator..StreamingIterator$u2b$Item$u20$$u3d$$u20$$u5b$u8$u5d$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h18a96f90cdb926c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !843

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !843
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !843
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c7ca80be1fdb065E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !868
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !865, !noalias !871, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !865, !noalias !871, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !872
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !872
  %13 = load i64, ptr %6, align 8, !range !114, !noalias !872, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !115, !noalias !872, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i", !prof !18

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !872
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !875
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !872, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !872
  store i64 %16, ptr %7, align 8, !noalias !868
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !868
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !868
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, i64 56, i1 false), !noalias !871
  store ptr %.val.i, ptr %5, align 8, !noalias !883
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !883
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !884
  store ptr %23, ptr %4, align 8, !noalias !888
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !888
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !888
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97fccc214a6b681cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E.exit" unwind label %24, !noalias !868

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17h1b89522dfee63abfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !868

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !868
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !884
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !868
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9671c097c311772E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !893
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48917f65e517091E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %13, !noalias !896

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load i8, ptr %16, align 8, !range !776, !noalias !893, !noundef !3
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !893
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !893
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %24 unwind label %22, !noalias !896

19:                                               ; preds = %15
  store i64 0, ptr %0, align 8, !alias.scope !890, !noalias !897
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8, !alias.scope !890, !noalias !897
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8, !alias.scope !890, !noalias !897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !893
  tail call void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !896
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE.exit"

22:                                               ; preds = %32, %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #17
          to label %70 unwind label %67, !noalias !890

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8, !noalias !893, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !893
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !898
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc.i unwind label %22, !noalias !896

.noexc.i:                                         ; preds = %24
  %27 = load i64, ptr %7, align 8, !range !114, !noalias !898, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !115, !noalias !898, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %28, label %32, label %34, !prof !18

32:                                               ; preds = %.noexc.i
  %33 = load i64, ptr %31, align 8, !noalias !898
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %30, i64 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %22, !noalias !890

.noexc5.i:                                        ; preds = %32
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = load ptr, ptr %31, align 8, !noalias !898, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %30
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !896
  store i64 %30, ptr %12, align 8, !noalias !893
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !893
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !893
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !893
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !907
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", %34
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48917f65e517091E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %40, !noalias !896

39:                                               ; preds = %53, %40
  %.pn.i.i.i = phi { ptr, i32 } [ %54, %53 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %.body.i unwind label %62, !noalias !896

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %38
  %43 = load i8, ptr %37, align 8, !range !776, !noalias !909, !noundef !3
  %.not.i.i.i = icmp eq i8 %43, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i", label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !909
  %45 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !911, !noalias !912, !noundef !3
  %46 = icmp ult i64 %45, 128102389400760776
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %12, align 8, !range !59, !alias.scope !911, !noalias !912, !noundef !3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !909
  invoke void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h243cf540f508d2ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i" unwind label %53, !noalias !896

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i": ; preds = %61, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i", %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !911, !noalias !912, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %50, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !896
  %52 = add nuw nsw i64 %45, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !911, !noalias !912
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !909
  br label %38, !llvm.loop !913

53:                                               ; preds = %61, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #17
          to label %39 unwind label %62, !noalias !896

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i": ; preds = %49
  %55 = load i64, ptr %4, align 8, !noalias !909, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !909
  %56 = call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  %57 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !914, !noalias !912, !noundef !3
  %58 = load i64, ptr %12, align 8, !range !59, !alias.scope !914, !noalias !912, !noundef !3
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", !prof !18

61:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf03cc7b53a6ecebE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %57, i64 noundef range(i64 1, 0) %56, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i" unwind label %53, !noalias !896

62:                                               ; preds = %53, %39
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !896
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i": ; preds = %42
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %64, !noalias !896

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.i.i.i, %39 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %69 unwind label %67, !noalias !896

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !893
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE.exit"

67:                                               ; preds = %70, %.body.i, %22
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !890
  unreachable

69:                                               ; preds = %70, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %70 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

70:                                               ; preds = %22, %13
  %.pn.ph.i = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$indexmap..map..iter..IntoIter$LT$$RF$str$C$hashbrown..set..HashSet$LT$$RF$polars_arrow..datatypes..ArrowDataType$C$foldhash..quality..RandomState$GT$$GT$$C$polars_json..json..infer_schema..coerce_dtype$LT$$RF$polars_arrow..datatypes..ArrowDataType$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4ba38d575e841cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %69 unwind label %67, !noalias !890

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE.exit": ; preds = %19, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd17e21f60a658b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !920
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %1), !noalias !923
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i8, ptr %13, align 8, !range !776, !noalias !920, !noundef !3
  %.not.i = icmp eq i8 %14, 2
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !920
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a6a1932a374c82bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %21 unwind label %19, !noalias !923

16:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !917, !noalias !924
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !alias.scope !917, !noalias !924
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8, !alias.scope !917, !noalias !924
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E.exit"

19:                                               ; preds = %29, %21, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #17
          to label %59 unwind label %57, !noalias !917

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !noalias !920, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !920
  %23 = tail call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %23, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !925
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc.i unwind label %19, !noalias !923

.noexc.i:                                         ; preds = %21
  %24 = load i64, ptr %7, align 8, !range !114, !noalias !925, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !range !115, !noalias !925, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %25, label %29, label %31, !prof !18

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %28, align 8, !noalias !925
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %27, i64 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %19, !noalias !917

.noexc5.i:                                        ; preds = %29
  unreachable

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %28, align 8, !noalias !925, !nonnull !3, !noundef !3
  %33 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %27
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !noalias !923
  store i64 %27, ptr %12, align 8, !noalias !920
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !920
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !920
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !920
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !923
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !934
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !923

.noexc6.i:                                        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load i8, ptr %34, align 8, !range !776, !noalias !936, !noundef !3
  %.not1.i.i.i = icmp eq i8 %35, 2
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i, %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !936
  %36 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !938, !noalias !939, !noundef !3
  %37 = icmp ult i64 %36, 128102389400760776
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %12, align 8, !range !59, !alias.scope !938, !noalias !939, !noundef !3
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !936
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a6a1932a374c82bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %47 unwind label %45, !noalias !923

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i": ; preds = %54, %47, %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !938, !noalias !939, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw { { i8, [31 x i8] }, { { { ptr, i64, i32, i16, i8, i8 } } }, ptr, i8, [7 x i8] }, ptr %41, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !923
  %43 = add nuw nsw i64 %36, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !938, !noalias !939
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !936
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2adfb5ab245e53c4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !923

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i"
  %44 = load i8, ptr %34, align 8, !range !776, !noalias !936, !noundef !3
  %.not.i.i.i = icmp eq i8 %44, 2
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !940

45:                                               ; preds = %54, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #17
          to label %.body.i unwind label %55, !noalias !923

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8, !noalias !936, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !936
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  %50 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !941, !noalias !939, !noundef !3
  %51 = load i64, ptr %12, align 8, !range !59, !alias.scope !941, !noalias !939, !noundef !3
  %52 = sub i64 %51, %50
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i", !prof !18

54:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %50, i64 noundef range(i64 1, 0) %49, i64 noundef 8, i64 noundef 72)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E.exit.i.i.i" unwind label %45, !noalias !923

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !923
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
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %59 unwind label %57, !noalias !923

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !934
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !924
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E.exit"

57:                                               ; preds = %.body.i, %19
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #19, !noalias !917
  unreachable

59:                                               ; preds = %.body.i, %19
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E.exit": ; preds = %16, %.loopexit8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !920
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_json4json12infer_schema12coerce_dtype17h0d150b78c4dc1af8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow9datatypes5field5Field3new17h48297eb41e594876E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11compact_str20unwrap_with_msg_fail17h8d13b9230131aef9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

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
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.estimated_trip_count"}
!108 = !{!91, !86, !77}
!109 = !{!94, !89, !80}
!110 = !{!97, !91, !94, !86, !89, !77, !80}
!111 = !{!112, !91, !94, !86, !89, !77, !80}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!114 = !{i64 0, i64 2}
!115 = !{i64 0, i64 -9223372036854775807}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E: argument 0"}
!118 = distinct !{!118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc5dae8400cd3522E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4d25db5cad6b2941E: argument 1"}
!126 = !{!127, !125, !120}
!127 = distinct !{!127, !128, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E: argument 0:pre.rot"}
!128 = distinct !{!128, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E"}
!129 = !{!122, !117, !91, !94, !86, !89, !77, !80}
!130 = !{!131, !133, !125, !120}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h27fb393d0f306083E: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h27fb393d0f306083E"}
!133 = distinct !{!133, !128, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he46299469c3df752E: argument 0"}
!134 = !{!117, !91, !94, !86, !89, !77, !80}
!135 = !{!133}
!136 = !{!131}
!137 = !{!131, !133, !125, !120, !91, !94, !86, !89, !77, !80}
!138 = !{!133, !125, !120, !91, !94, !86, !89, !77, !80}
!139 = !{!122, !117}
!140 = !{!125, !120, !91, !94, !86, !89, !77, !80}
!141 = distinct !{!141, !107}
!142 = !{!133, !125, !120}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af6d961e10f07a3E"}
!146 = !{!147, !149, !150}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30c64efea1d4bfd8E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30c64efea1d4bfd8E"}
!149 = distinct !{!149, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30c64efea1d4bfd8E: argument 1"}
!150 = distinct !{!150, !151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E: argument 0"}
!151 = distinct !{!151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h07114e5a5580afd7E"}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h61cd9936c84c1183E"}
!156 = !{!157, !159, !160}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4fdc71e918c1866E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4fdc71e918c1866E"}
!159 = distinct !{!159, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4fdc71e918c1866E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E: argument 0"}
!161 = distinct !{!161, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hbedc53b22a599749E"}
!162 = !{!160}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1504161dbb3cac60E"}
!168 = distinct !{!168, !169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE: argument 0"}
!169 = distinct !{!169, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882da03ce7dd375aE"}
!170 = !{!166, !168}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h45eace5a3e4475e7E"}
!176 = !{!174}
!177 = distinct !{!177, !107}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E: argument 0"}
!180 = distinct !{!180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E"}
!181 = distinct !{!181, !180, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he8f70d53207363c0E: argument 1"}
!182 = !{!183, !179, !181}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!185 = !{!179}
!186 = distinct !{!186, !107}
!187 = !{!181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE: argument 0"}
!190 = distinct !{!190, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE"}
!191 = !{!192, !189, !194}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!194 = distinct !{!194, !190, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h23f78bdc35c038bfE: argument 1"}
!195 = !{!189, !194}
!196 = !{!194}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE: argument 0"}
!199 = distinct !{!199, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE"}
!200 = distinct !{!200, !199, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h06982518f25a5edbE: argument 1"}
!201 = !{!202, !198, !200}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!206 = distinct !{!206, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!207 = !{!208, !205, !198}
!208 = distinct !{!208, !206, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!209 = !{i8 0, i8 -38}
!210 = !{!208, !198}
!211 = !{i8 0, i8 2}
!212 = !{!198}
!213 = distinct !{!213, !107}
!214 = !{!200}
!215 = !{i8 0, i8 4}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!218 = distinct !{!218, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!221 = distinct !{!221, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!224 = distinct !{!224, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!225 = !{!226, !223, !220, !217}
!226 = distinct !{!226, !224, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!227 = !{!223, !220}
!228 = !{!226, !217}
!229 = !{!223, !220, !217}
!230 = !{!220, !217}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!233 = distinct !{!233, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!236 = distinct !{!236, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!239 = distinct !{!239, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!240 = !{!241, !238, !235, !232}
!241 = distinct !{!241, !239, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!242 = !{!238, !235}
!243 = !{!241, !232}
!244 = !{!238, !235, !232}
!245 = !{!235, !232}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!248 = distinct !{!248, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!251 = distinct !{!251, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!254 = distinct !{!254, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!255 = !{!256, !253, !250, !247}
!256 = distinct !{!256, !254, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!257 = !{!253, !250}
!258 = !{!256, !247}
!259 = !{!253, !250, !247}
!260 = !{!250, !247}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!263 = distinct !{!263, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!266 = distinct !{!266, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!269 = distinct !{!269, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!270 = !{!271, !268, !265, !262}
!271 = distinct !{!271, !269, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!272 = !{!268, !265}
!273 = !{!271, !262}
!274 = !{!268, !265, !262}
!275 = !{!265, !262}
!276 = !{i8 0, i8 9}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!279 = distinct !{!279, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!282 = distinct !{!282, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!285 = distinct !{!285, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!288 = distinct !{!288, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!291 = distinct !{!291, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!292 = !{!293, !290, !287, !284}
!293 = distinct !{!293, !291, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!294 = !{!290, !287}
!295 = !{!293, !284}
!296 = !{!290, !287, !284}
!297 = !{!287, !284}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E: argument 0"}
!300 = distinct !{!300, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!303 = distinct !{!303, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!306 = distinct !{!306, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!307 = !{!308, !305, !302, !299}
!308 = distinct !{!308, !306, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!309 = !{!305, !302}
!310 = !{!308, !299}
!311 = !{!305, !302, !299}
!312 = !{!302, !299}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h21b7d0f5f6c9c697E: argument 1"}
!318 = !{!319, !314}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE"}
!321 = !{!314, !317}
!322 = !{!323, !325, !314, !317}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45e9adade2293c13E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45e9adade2293c13E"}
!325 = distinct !{!325, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h45e9adade2293c13E: argument 1"}
!326 = !{!323, !314, !317}
!327 = !{!325, !317}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h27c5bdd082badab5E: argument 1"}
!333 = !{!334, !329}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!336 = !{!329, !332}
!337 = !{!338, !340, !329, !332}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h51c57d2d303699b7E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h51c57d2d303699b7E"}
!340 = distinct !{!340, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h51c57d2d303699b7E: argument 1"}
!341 = !{!338, !329, !332}
!342 = !{!340, !332}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1caf5bfe3a3412e1E: argument 1"}
!348 = !{!349, !344}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE"}
!351 = !{!344, !347}
!352 = !{!353, !355, !344, !347}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc57a7be5c6bf81eE: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc57a7be5c6bf81eE"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc57a7be5c6bf81eE: argument 1"}
!356 = !{!353, !344, !347}
!357 = !{!355, !347}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h08bcb924879d5041E: argument 1"}
!363 = !{!364, !359}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8fa6bab2d300b0cE"}
!366 = !{!359, !362}
!367 = !{!368, !370, !359, !362}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5220630d6517e9d4E: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5220630d6517e9d4E"}
!370 = distinct !{!370, !369, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5220630d6517e9d4E: argument 1"}
!371 = !{!368, !359, !362}
!372 = !{!370, !362}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h47b6c704439845d6E: argument 1"}
!378 = !{!379, !374}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!381 = !{!374, !377}
!382 = !{!383, !385, !374, !377}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0f9d8092dae0b0dE: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0f9d8092dae0b0dE"}
!385 = distinct !{!385, !384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0f9d8092dae0b0dE: argument 1"}
!386 = !{!383, !374, !377}
!387 = !{!385, !377}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h23cff3d65854d948E: argument 1"}
!393 = !{!394, !389}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E"}
!396 = !{!389, !392}
!397 = !{!398, !400, !389, !392}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c4b4f652925ccE: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c4b4f652925ccE"}
!400 = distinct !{!400, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c4b4f652925ccE: argument 1"}
!401 = !{!398, !389, !392}
!402 = !{!400, !392}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7544ba291106d8a1E: argument 1"}
!408 = !{!409, !404}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!411 = !{!404, !407}
!412 = !{!413, !415, !404, !407}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c34889d66cb9a71E: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c34889d66cb9a71E"}
!415 = distinct !{!415, !414, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3c34889d66cb9a71E: argument 1"}
!416 = !{!413, !404, !407}
!417 = !{!415, !407}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb1fbec74b5f8247dE: argument 1"}
!423 = !{!424, !419}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E"}
!426 = !{!419, !422}
!427 = !{!428, !430, !419, !422}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h100aa6ee803e0fe3E: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h100aa6ee803e0fe3E"}
!430 = distinct !{!430, !429, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h100aa6ee803e0fe3E: argument 1"}
!431 = !{!428, !419, !422}
!432 = !{!430, !422}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2a04b3ce220fa3b9E: argument 1"}
!438 = !{!439, !434}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE"}
!441 = !{!434, !437}
!442 = !{!443, !445, !434, !437}
!443 = distinct !{!443, !444, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb6fcf26d6b1f6938E: argument 0"}
!444 = distinct !{!444, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb6fcf26d6b1f6938E"}
!445 = distinct !{!445, !444, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb6fcf26d6b1f6938E: argument 1"}
!446 = !{!443, !434, !437}
!447 = !{!445, !437}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9a845fceb6cfcbedE: argument 1"}
!453 = !{!454, !449}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he44d3766952a5d9bE"}
!456 = !{!449, !452}
!457 = !{!458, !460, !449, !452}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha53a4fca1a338210E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha53a4fca1a338210E"}
!460 = distinct !{!460, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha53a4fca1a338210E: argument 1"}
!461 = !{!458, !449, !452}
!462 = !{!460, !452}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb80f632334b13e45E: argument 1"}
!468 = !{!469, !464}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E"}
!471 = !{!464, !467}
!472 = !{!473, !475, !464, !467}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55050705addbe187E: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55050705addbe187E"}
!475 = distinct !{!475, !474, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h55050705addbe187E: argument 1"}
!476 = !{!473, !464, !467}
!477 = !{!475, !467}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h35a71af26ae3617eE: argument 1"}
!483 = !{!484, !479}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h875e6118f148eb53E"}
!486 = !{!479, !482}
!487 = !{!488, !490, !479, !482}
!488 = distinct !{!488, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5518ba184d2c016bE: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5518ba184d2c016bE"}
!490 = distinct !{!490, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5518ba184d2c016bE: argument 1"}
!491 = !{!488, !479, !482}
!492 = !{!490, !482}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h341d52744509ddc0E: argument 1"}
!498 = !{!499, !494}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!501 = !{!494, !497}
!502 = !{!503, !505, !494, !497}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h888aad1e67790492E: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h888aad1e67790492E"}
!505 = distinct !{!505, !504, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h888aad1e67790492E: argument 1"}
!506 = !{!503, !494, !497}
!507 = !{!505, !497}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4c3d822227a7919E: argument 1"}
!513 = !{!514, !509}
!514 = distinct !{!514, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb07e0390b6a9d03bE"}
!516 = !{!509, !512}
!517 = !{!518, !520, !509, !512}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e091eae97e4500dE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e091eae97e4500dE"}
!520 = distinct !{!520, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e091eae97e4500dE: argument 1"}
!521 = !{!518, !509, !512}
!522 = !{!520, !512}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9174a53352fe18ccE: argument 1"}
!528 = !{!529, !524}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d67a02b44bdabc5E"}
!531 = !{!524, !527}
!532 = !{!533, !535, !524, !527}
!533 = distinct !{!533, !534, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd960a3936bc8301bE: argument 0"}
!534 = distinct !{!534, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd960a3936bc8301bE"}
!535 = distinct !{!535, !534, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd960a3936bc8301bE: argument 1"}
!536 = !{!533, !524, !527}
!537 = !{!535, !527}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e0f8edc32d299d3E: argument 1"}
!543 = !{!544, !539}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE"}
!546 = !{!539, !542}
!547 = !{!548, !550, !539, !542}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00d20092d4690088E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00d20092d4690088E"}
!550 = distinct !{!550, !549, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00d20092d4690088E: argument 1"}
!551 = !{!548, !539, !542}
!552 = !{!550, !542}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h409a3825b3ebc7c9E: argument 1"}
!558 = !{!559, !554}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E"}
!561 = !{!554, !557}
!562 = !{!563, !565, !554, !557}
!563 = distinct !{!563, !564, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0a5f7e910bd27f38E: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0a5f7e910bd27f38E"}
!565 = distinct !{!565, !564, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0a5f7e910bd27f38E: argument 1"}
!566 = !{!563, !554, !557}
!567 = !{!565, !557}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd2f3d6f4ac530f9cE: argument 1"}
!573 = !{!574, !569}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf1be3b9dd809b0a6E"}
!576 = !{!569, !572}
!577 = !{!578, !580, !569, !572}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h980d17e92771d760E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h980d17e92771d760E"}
!580 = distinct !{!580, !579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h980d17e92771d760E: argument 1"}
!581 = !{!578, !569, !572}
!582 = !{!580, !572}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h983c868ed6c9b046E: argument 1"}
!588 = !{!589, !584}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1bf35d1bad54360E"}
!591 = !{!584, !587}
!592 = !{!593, !595, !584, !587}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73b7858af6697c04E: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73b7858af6697c04E"}
!595 = distinct !{!595, !594, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h73b7858af6697c04E: argument 1"}
!596 = !{!593, !584, !587}
!597 = !{!595, !587}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2851cb6b63d092a5E: argument 1"}
!603 = !{!604, !599}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h032830879412f7faE"}
!606 = !{!599, !602}
!607 = !{!608, !610, !599, !602}
!608 = distinct !{!608, !609, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2e017c8f8aba0390E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2e017c8f8aba0390E"}
!610 = distinct !{!610, !609, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2e017c8f8aba0390E: argument 1"}
!611 = !{!608, !599, !602}
!612 = !{!610, !602}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd3ff01026671ea9eE: argument 1"}
!618 = !{!619, !614}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b02102a7e05eb4eE"}
!621 = !{!614, !617}
!622 = !{!623, !625, !614, !617}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1cb56e3a244a3a18E: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1cb56e3a244a3a18E"}
!625 = distinct !{!625, !624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1cb56e3a244a3a18E: argument 1"}
!626 = !{!623, !614, !617}
!627 = !{!625, !617}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb00cc08e3d6eaf49E: argument 1"}
!633 = !{!634, !629}
!634 = distinct !{!634, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9f0e3b3d4c962950E"}
!636 = !{!629, !632}
!637 = !{!638, !640, !629, !632}
!638 = distinct !{!638, !639, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d5a7a0539092b02E: argument 0"}
!639 = distinct !{!639, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d5a7a0539092b02E"}
!640 = distinct !{!640, !639, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3d5a7a0539092b02E: argument 1"}
!641 = !{!638, !629, !632}
!642 = !{!640, !632}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE: argument 0"}
!645 = distinct !{!645, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE"}
!646 = !{!644, !647, !648}
!647 = distinct !{!647, !645, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE: argument 1"}
!648 = distinct !{!648, !645, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7526584241a1adcE: argument 2"}
!649 = !{!644, !648}
!650 = !{!647, !648}
!651 = !{!652, !644, !647, !648}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E: argument 0"}
!656 = distinct !{!656, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefe5fe721962e3b9E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefe5fe721962e3b9E"}
!660 = !{!658, !655}
!661 = !{!662, !663, !644, !647, !648}
!662 = distinct !{!662, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hefe5fe721962e3b9E: argument 1"}
!663 = distinct !{!663, !656, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb326fd0d7a1e3c43E: argument 1"}
!664 = !{!658, !662, !655, !663, !644, !647, !648}
!665 = distinct !{!665, !107}
!666 = !{!667, !658, !655}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE: argument 0"}
!671 = distinct !{!671, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE: argument 1"}
!674 = !{!670, !673, !675}
!675 = distinct !{!675, !671, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4c800c258945a37aE: argument 2"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 1"}
!678 = distinct !{!678, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E"}
!679 = !{!677, !673}
!680 = !{!681, !670, !675}
!681 = distinct !{!681, !678, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 0"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E"}
!685 = !{!683, !677, !673}
!686 = !{!683, !681, !677, !670, !673, !675}
!687 = distinct !{!687, !107}
!688 = !{!681, !677, !670, !673, !675}
!689 = !{!673, !675}
!690 = !{!670, !675}
!691 = !{!670, !673}
!692 = !{!693, !670, !673, !675}
!693 = distinct !{!693, !694, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE: argument 0"}
!697 = distinct !{!697, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfd521e336046c4dfE: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h328d7d99ff6bcea4E: argument 1"}
!705 = !{!706, !704, !699}
!706 = distinct !{!706, !707, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 1:pre.rot"}
!707 = distinct !{!707, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E"}
!708 = !{!709, !701, !696, !670, !673, !675}
!709 = distinct !{!709, !707, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 0:pre.rot"}
!710 = !{!711, !713, !704, !699}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12a944ce806f2321E"}
!713 = distinct !{!713, !707, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 1"}
!714 = !{!715, !701, !696, !670, !673, !675}
!715 = distinct !{!715, !707, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h538bc98efd081499E: argument 0"}
!716 = !{!696, !670, !673, !675}
!717 = !{!713}
!718 = !{!711}
!719 = !{!711, !715, !713, !704, !699, !670, !673, !675}
!720 = !{!713, !704, !699}
!721 = !{!715, !713, !704, !699, !670, !673, !675}
!722 = !{!713, !701, !704, !696, !699, !670, !673, !675}
!723 = !{!701, !704, !696, !699, !670, !673, !675}
!724 = !{!701, !696}
!725 = !{!704, !699, !670, !673, !675}
!726 = distinct !{!726, !107}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E: argument 0"}
!729 = distinct !{!729, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E"}
!730 = distinct !{!730, !729, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb3f7e59c0a94d95E: argument 1"}
!731 = !{!732, !728, !730}
!732 = distinct !{!732, !733, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!734 = !{!728}
!735 = !{!736, !738, !740, !728, !730}
!736 = distinct !{!736, !737, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf041784cabb3237fE: argument 0"}
!737 = distinct !{!737, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf041784cabb3237fE"}
!738 = distinct !{!738, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h64809f11df178b40E"}
!740 = distinct !{!740, !741, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465385ac1cc194ebE: argument 0"}
!741 = distinct !{!741, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465385ac1cc194ebE"}
!742 = !{!738, !740, !728, !730}
!743 = !{!730}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE: argument 1"}
!746 = distinct !{!746, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE"}
!747 = !{!748, !745, !749}
!748 = distinct !{!748, !746, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE: argument 0"}
!749 = distinct !{!749, !746, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d94a858b84807baE: argument 2"}
!750 = !{!748, !749}
!751 = !{!752, !748, !745, !749}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!754 = !{!748, !745}
!755 = !{!756, !758, !759, !761, !748, !745, !749}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E"}
!758 = distinct !{!758, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5249835ee7823958E: argument 1"}
!759 = distinct !{!759, !760, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h161b53a3cda664e0E: argument 0"}
!760 = distinct !{!760, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h161b53a3cda664e0E"}
!761 = distinct !{!761, !760, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h161b53a3cda664e0E: argument 1"}
!762 = !{!756, !759, !748, !745, !749}
!763 = !{!764, !766, !756, !758, !759, !761, !748, !745, !749}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13d8bd3e3103e92cE: argument 0"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13d8bd3e3103e92cE"}
!766 = distinct !{!766, !765, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13d8bd3e3103e92cE: argument 1"}
!767 = !{!764, !756, !758, !759, !761, !748, !745, !749}
!768 = !{!745, !749}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E: argument 0"}
!771 = distinct !{!771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E"}
!772 = !{!770, !773, !774}
!773 = distinct !{!773, !771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E: argument 1"}
!774 = distinct !{!774, !771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf71c902b48f44018E: argument 2"}
!775 = !{!770, !774}
!776 = !{i8 0, i8 3}
!777 = !{!773, !774}
!778 = !{!779, !770, !773, !774}
!779 = distinct !{!779, !780, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a6608495ec9d8f4E: argument 0"}
!783 = distinct !{!783, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a6608495ec9d8f4E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E"}
!787 = !{!782, !788, !770, !773, !774}
!788 = distinct !{!788, !783, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a6608495ec9d8f4E: argument 1"}
!789 = !{!785, !790, !782, !788, !770, !773, !774}
!790 = distinct !{!790, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4b2db2411e8c5856E: argument 1"}
!791 = !{!785, !782}
!792 = !{!790, !788, !770, !773, !774}
!793 = distinct !{!793, !107}
!794 = !{!795, !785, !782}
!795 = distinct !{!795, !796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E: argument 0"}
!799 = distinct !{!799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E"}
!800 = distinct !{!800, !799, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b1ceb7e4c7ae021E: argument 1"}
!801 = !{!802, !798, !800}
!802 = distinct !{!802, !803, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!804 = !{!798}
!805 = !{!806, !808, !810, !798, !800}
!806 = distinct !{!806, !807, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25f9035f2d9cf3bfE: argument 0"}
!807 = distinct !{!807, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h25f9035f2d9cf3bfE"}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf6d020fd08bbfce0E"}
!810 = distinct !{!810, !811, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h53e829c158bc494cE: argument 0"}
!811 = distinct !{!811, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h53e829c158bc494cE"}
!812 = !{!808, !810, !798, !800}
!813 = !{!800}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E: argument 0"}
!816 = distinct !{!816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E"}
!817 = !{!815, !818, !819}
!818 = distinct !{!818, !816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E: argument 1"}
!819 = distinct !{!819, !816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h64b0b9e0292dae88E: argument 2"}
!820 = !{!815, !819}
!821 = !{!818, !819}
!822 = !{!823, !815, !818, !819}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E: argument 0"}
!827 = distinct !{!827, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a332bfa78509d7eE: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a332bfa78509d7eE"}
!831 = !{!829, !826}
!832 = !{!833, !834, !815, !818, !819}
!833 = distinct !{!833, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6a332bfa78509d7eE: argument 1"}
!834 = distinct !{!834, !827, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29974e1286dd89e2E: argument 1"}
!835 = !{!829, !833, !826, !834, !815, !818, !819}
!836 = distinct !{!836, !107}
!837 = !{!838, !829, !826}
!838 = distinct !{!838, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcda980bde96f4debE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E: argument 1"}
!842 = distinct !{!842, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E"}
!843 = !{!844, !841, !845}
!844 = distinct !{!844, !842, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E: argument 0"}
!845 = distinct !{!845, !842, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h823812ba4c3e26b5E: argument 2"}
!846 = !{!844, !845}
!847 = !{!848, !844, !841, !845}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!850 = !{!844, !841}
!851 = !{!852, !854, !855, !857, !844, !841, !845}
!852 = distinct !{!852, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE"}
!854 = distinct !{!854, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a4aa9701a8d38bE: argument 1"}
!855 = distinct !{!855, !856, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha396547bcf8dbce8E: argument 0"}
!856 = distinct !{!856, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha396547bcf8dbce8E"}
!857 = distinct !{!857, !856, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha396547bcf8dbce8E: argument 1"}
!858 = !{!852, !855, !844, !841, !845}
!859 = !{!860, !862, !852, !854, !855, !857, !844, !841, !845}
!860 = distinct !{!860, !861, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h841bb00a16e1b667E: argument 0"}
!861 = distinct !{!861, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h841bb00a16e1b667E"}
!862 = distinct !{!862, !861, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h841bb00a16e1b667E: argument 1"}
!863 = !{!860, !852, !854, !855, !857, !844, !841, !845}
!864 = !{!841, !845}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E: argument 1"}
!867 = distinct !{!867, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E"}
!868 = !{!869, !866, !870}
!869 = distinct !{!869, !867, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E: argument 0"}
!870 = distinct !{!870, !867, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b61a7b433309735E: argument 2"}
!871 = !{!869, !870}
!872 = !{!873, !869, !866, !870}
!873 = distinct !{!873, !874, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!875 = !{!869, !866}
!876 = !{!877, !879, !880, !882, !869, !866, !870}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE"}
!879 = distinct !{!879, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hee05e69e619a175dE: argument 1"}
!880 = distinct !{!880, !881, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h232d4dde57a91779E: argument 0"}
!881 = distinct !{!881, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h232d4dde57a91779E"}
!882 = distinct !{!882, !881, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h232d4dde57a91779E: argument 1"}
!883 = !{!877, !880, !869, !866, !870}
!884 = !{!885, !887, !877, !879, !880, !882, !869, !866, !870}
!885 = distinct !{!885, !886, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hedbff58353f46bb5E: argument 0"}
!886 = distinct !{!886, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hedbff58353f46bb5E"}
!887 = distinct !{!887, !886, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hedbff58353f46bb5E: argument 1"}
!888 = !{!885, !877, !879, !880, !882, !869, !866, !870}
!889 = !{!866, !870}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE: argument 0"}
!892 = distinct !{!892, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE"}
!893 = !{!891, !894, !895}
!894 = distinct !{!894, !892, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE: argument 1"}
!895 = distinct !{!895, !892, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4341ce3840349a7dE: argument 2"}
!896 = !{!891, !895}
!897 = !{!894, !895}
!898 = !{!899, !891, !894, !895}
!899 = distinct !{!899, !900, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd71fffbdd2c24935E: argument 0"}
!903 = distinct !{!903, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd71fffbdd2c24935E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE"}
!907 = !{!902, !908, !891, !894, !895}
!908 = distinct !{!908, !903, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd71fffbdd2c24935E: argument 1"}
!909 = !{!905, !910, !902, !908, !891, !894, !895}
!910 = distinct !{!910, !906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h58ace069471700fdE: argument 1"}
!911 = !{!905, !902}
!912 = !{!910, !908, !891, !894, !895}
!913 = distinct !{!913, !107}
!914 = !{!915, !905, !902}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E: argument 0"}
!919 = distinct !{!919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E"}
!920 = !{!918, !921, !922}
!921 = distinct !{!921, !919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E: argument 1"}
!922 = distinct !{!922, !919, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he493f60264b9a146E: argument 2"}
!923 = !{!918, !922}
!924 = !{!921, !922}
!925 = !{!926, !918, !921, !922}
!926 = distinct !{!926, !927, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1d14f164ba4f0474E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1a96e0978c9ef74E: argument 0"}
!930 = distinct !{!930, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1a96e0978c9ef74E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc574a8f681310016E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc574a8f681310016E"}
!934 = !{!929, !935, !918, !921, !922}
!935 = distinct !{!935, !930, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd1a96e0978c9ef74E: argument 1"}
!936 = !{!932, !937, !929, !935, !918, !921, !922}
!937 = distinct !{!937, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc574a8f681310016E: argument 1"}
!938 = !{!932, !929}
!939 = !{!937, !935, !918, !921, !922}
!940 = distinct !{!940, !107}
!941 = !{!942, !932, !929}
!942 = distinct !{!942, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf898de81d6701299E"}
