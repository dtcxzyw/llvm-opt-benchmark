; ModuleID = 'bench/rust-analyzer-rs/original/5eyhy11yq8t0zgxe.ll'
source_filename = "bench/rust-analyzer-rs/original/5eyhy11yq8t0zgxe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c67b20558c8b917c6deddc5ac5bf9089.0.llvm.8215553287609075132 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c67b20558c8b917c6deddc5ac5bf9089.1.llvm.8215553287609075132 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c67b20558c8b917c6deddc5ac5bf9089.2.llvm.8215553287609075132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c67b20558c8b917c6deddc5ac5bf9089.1.llvm.8215553287609075132, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.c67b20558c8b917c6deddc5ac5bf9089.14.llvm.8215553287609075132 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.c67b20558c8b917c6deddc5ac5bf9089.16.llvm.8215553287609075132 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c67b20558c8b917c6deddc5ac5bf9089.14.llvm.8215553287609075132, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bf30d392464feeaE.llvm.8215553287609075132"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64 }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { { { i64, { [11 x i64] } }, i64, i64 }, {} }, align 8
  %7 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !alias.scope !4, !noalias !9, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8, !alias.scope !4, !noalias !9, !noundef !12
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %21, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i": ; preds = %2
  %14 = add i64 %10, 1
  store i64 %14, ptr %9, align 8, !alias.scope !4, !noalias !9
  %15 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !16, !noundef !12
  %16 = icmp ugt i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !13, !noalias !16, !nonnull !12
  %.sink5.i.i.i = select i1 %16, ptr %18, ptr %17
  %19 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i, i64 %10
  %.sroa.0.0.copyload1.i = load i32, ptr %19, align 4, !noalias !18
  %20 = icmp eq i32 %.sroa.0.0.copyload1.i, 1114112
  br i1 %20, label %21, label %39

21:                                               ; preds = %2, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i"
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br label %24

24:                                               ; preds = %.noexc.i.i, %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %25 = load i64, ptr %9, align 8, !alias.scope !31, !noalias !32, !noundef !12
  %26 = load i64, ptr %11, align 8, !alias.scope !31, !noalias !32, !noundef !12
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i": ; preds = %24
  %28 = add i64 %25, 1
  store i64 %28, ptr %9, align 8, !alias.scope !31, !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !34
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i"
  %29 = load ptr, ptr %5, align 8, !noalias !34, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !34
  %30 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %29, i64 %25
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 1114112
  br i1 %31, label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E.exit", label %24

32:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume:                                    ; preds = %92, %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %38, %92 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E.exit": ; preds = %24, %.noexc.i.i
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
  br label %36

36:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38813abee207dc8cE.exit", %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E.exit"
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %7) #17
          to label %92 unwind label %90

39:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false)
  store i32 1, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.0.copyload1.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 4, ptr %.sroa.76.0..sroa_idx, align 8
  %40 = sub i64 %12, %14
  %41 = tail call i64 @llvm.uadd.sat.i64(i64 %40, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %41, i64 4)
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h25f250967fa2d08cE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %43 unwind label %37

43:                                               ; preds = %39
  %44 = extractvalue { i64, ptr } %42, 0
  %45 = extractvalue { i64, ptr } %42, 1
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  store i64 %44, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !45, !noalias !50, !noundef !12
  %.promoted.i = load i64, ptr %47, align 8, !alias.scope !45, !noalias !50
  %50 = icmp eq i64 %.promoted.i, %49
  br i1 %50, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i._crit_edge.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.lr.ph.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.lr.ph.i": ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %6, align 8, !alias.scope !53, !noalias !56, !noundef !12
  %53 = icmp ugt i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !alias.scope !53, !noalias !56, !nonnull !12
  %.sink5.i.i.i.i.i = select i1 %53, ptr %54, ptr %51
  br label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i", %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.lr.ph.i"
  %55 = phi ptr [ %45, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.lr.ph.i" ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i" ]
  %56 = phi i64 [ 1, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.lr.ph.i" ], [ %67, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i" ]
  %57 = phi i64 [ %.promoted.i, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.lr.ph.i" ], [ %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i" ]
  %58 = add i64 %57, 1
  store i64 %58, ptr %47, align 8, !alias.scope !45, !noalias !50
  %59 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %.sink5.i.i.i.i.i, i64 %57
  %.sroa.0.0.copyload1.i.i.i = load i32, ptr %59, align 4, !noalias !58
  %60 = icmp eq i32 %.sroa.0.0.copyload1.i.i.i, 1114112
  br i1 %60, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i._crit_edge.i", label %62

61:                                               ; preds = %69
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #17
          to label %.body unwind label %74

62:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.6.0..sroa_idx2.i.i.i, i64 24, i1 false)
  store i32 1, ptr %4, align 8, !noalias !59
  store i32 %.sroa.0.0.copyload1.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !59
  store i8 4, ptr %.sroa.710.0..sroa_idx.i.i, align 8, !noalias !59
  %63 = load i64, ptr %8, align 8, !alias.scope !60, !noalias !61, !noundef !12
  %64 = icmp eq i64 %56, %63
  br i1 %64, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i_crit_edge", %62
  %65 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i_crit_edge" ], [ %55, %62 ]
  %66 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %65, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !61
  %67 = add i64 %56, 1
  store i64 %67, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !60, !noalias !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !59
  %68 = icmp eq i64 %58, %49
  br i1 %68, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i._crit_edge.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.i"

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef align 8 dereferenceable(64) %4) #17
          to label %61 unwind label %74, !noalias !61

71:                                               ; preds = %62
  %72 = sub i64 %49, %58
  %73 = call i64 @llvm.uadd.sat.i64(i64 %72, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09c18c2caff1fd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %56, i64 noundef %73)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i_crit_edge" unwind label %69, !noalias !61

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i_crit_edge": ; preds = %71
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !60, !noalias !61
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i"

74:                                               ; preds = %69, %61
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i._crit_edge.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit.i.i", %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i.i", %43
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %76

76:                                               ; preds = %.noexc.i.i.i.i, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.exit.i.i._crit_edge.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %77 = load i64, ptr %47, align 8, !alias.scope !74, !noalias !75, !noundef !12
  %78 = load i64, ptr %48, align 8, !alias.scope !74, !noalias !75, !noundef !12
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E.exit.i", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i.i.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i.i.i": ; preds = %76
  %80 = add i64 %77, 1
  store i64 %80, ptr %47, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !77
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %6)
          to label %.noexc.i.i.i.i unwind label %84

.noexc.i.i.i.i:                                   ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i.i.i"
  %81 = load ptr, ptr %3, align 8, !noalias !77, !nonnull !12, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !77
  %82 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %81, i64 %77
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %82, align 4
  %83 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, 1114112
  br i1 %83, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E.exit.i", label %76

84:                                               ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396.exit.i.i.i.i.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6)
          to label %.body unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E.exit.i": ; preds = %.noexc.i.i.i.i, %76
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38813abee207dc8cE.exit" unwind label %88

88:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E.exit.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %84, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %85, %84 ], [ %70, %61 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %common.resume unwind label %90

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38813abee207dc8cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %36

90:                                               ; preds = %92, %.body, %37
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

92:                                               ; preds = %37
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #17
          to label %common.resume unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !78, !noundef !12
  %10 = load i64, ptr %0, align 8, !alias.scope !78, !noundef !12
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !12
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hf0adff54cd10183fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !81, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !84, !noalias !89, !nonnull !12, !noundef !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !91, !noundef !12
  %14 = load i64, ptr %0, align 8, !alias.scope !91, !noundef !12
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit"

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %common.resume unwind label %31

19:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09c18c2caff1fd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit_crit_edge" unwind label %17

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit_crit_edge", %2
  %20 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit_crit_edge" ], [ %13, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %5, i64 %10, i1 false)
  %24 = load i64, ptr %12, align 8, !noundef !12
  %25 = add i64 %24, %11
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !94
  store ptr %1, ptr %3, align 8, !noalias !94
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 %26, i64 noundef 0)
          to label %"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E.exit" unwind label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume:                                    ; preds = %17, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132.exit"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !94
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.8215553287609075132"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %14) #17
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h369282951a379854E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !99, !noundef !12
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = load i32, ptr %0, align 8, !range !103, !alias.scope !100, !noundef !12
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %9 = load i8, ptr %8, align 8, !range !113, !alias.scope !114, !noundef !12
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %12 = load ptr, ptr %11, align 8, !alias.scope !121, !nonnull !12, !noundef !12
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !121
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %17 = load i8, ptr %16, align 8, !range !113, !alias.scope !131, !noundef !12
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %20 = load ptr, ptr %19, align 8, !alias.scope !138, !nonnull !12, !noundef !12
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !138
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef 2), !noalias !100
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E.exit.sink.split.i", %18, %15, %10, %7, %5, %23
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h78aa1cb32af9f749E.llvm.8215553287609075132"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hca92e45c6f4c4ce0E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit"
  %.sroa.516.031 = phi i64 [ %.sroa.516.1, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit" ], [ undef, %3 ]
  %.sroa.013.030 = phi ptr [ %12, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit" ], [ %1, %3 ]
  %.sroa.10.029 = phi i64 [ %9, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit" ], [ %5, %3 ]
  %.sroa.7.028 = phi i64 [ %13, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit" ], [ 0, %3 ]
  %9 = add i64 %.sroa.10.029, -1
  %10 = icmp eq ptr %.sroa.013.030, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.030, i64 24
  %13 = add nuw nsw i64 %.sroa.7.028, 1
  %14 = load i64, ptr %.sroa.013.030, align 8, !range !139, !alias.scope !140, !noalias !143, !noundef !12
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.030, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !140, !noalias !143, !noundef !12
  br i1 %trunc.i, label %17, label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.030, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !140, !noalias !143, !noundef !12
  br label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit"

"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit": ; preds = %17, %11
  %.sroa.516.1 = phi i64 [ %19, %17 ], [ %.sroa.516.031, %11 ]
  %storemerge.i = phi i64 [ 1, %17 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %6, i64 0, i64 %.sroa.7.028
  store i64 %storemerge.i, ptr %20, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %16, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.516.1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h03bc5129f94f6c2cE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit"
  %.sroa.6.01632 = phi i64 [ %.sroa.6.1, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit" ], [ undef, %3 ]
  %.sroa.013.031 = phi ptr [ %12, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit" ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %13, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit" ], [ 0, %3 ]
  %.sroa.10.029 = phi i64 [ %9, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit" ], [ %5, %3 ]
  %9 = add i64 %.sroa.10.029, -1
  %10 = icmp eq ptr %.sroa.013.031, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  %13 = add nuw nsw i64 %.sroa.7.030, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %14 = load i64, ptr %.sroa.013.031, align 8, !range !139, !alias.scope !145, !noalias !148, !noundef !12
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 8
  br i1 %trunc.i, label %22, label %16

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !145, !noalias !148, !nonnull !12, !noundef !12
  %.val.i.i.i = load i64, ptr %.val.i, align 8, !noalias !150, !noundef !12
  %17 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i64 %.val.i.i.i, 1
  store i64 %18, ptr %.val.i, align 8, !noalias !150
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i"

20:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i": ; preds = %16
  %21 = ptrtoint ptr %.val.i to i64
  br label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit"

22:                                               ; preds = %11
  %23 = load i64, ptr %15, align 8, !alias.scope !145, !noalias !148, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !145, !noalias !148, !noundef !12
  br label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit"

"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit": ; preds = %22, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i"
  %.sroa.415.0 = phi i64 [ %23, %22 ], [ %21, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i" ]
  %.sroa.6.1 = phi i64 [ %25, %22 ], [ %.sroa.6.01632, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i" ]
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i" ]
  %26 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %6, i64 0, i64 %.sroa.7.030
  store i64 %storemerge.i, ptr %26, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.415.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.6.1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %27 = icmp eq i64 %9, 0
  br i1 %27, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haa5fb3bb1a05edddE.llvm.8215553287609075132"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5.sroa.14 = alloca [7 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3a6f2b0390c15e93E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, [8 x i64] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.9.sroa.5.0..sroa.9.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.sroa.6.0..sroa.9.8..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit"
  %.sroa.9.sroa.14.087 = phi i8 [ undef, %.lr.ph ], [ %.sroa.9.sroa.14.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.019.086 = phi ptr [ %1, %.lr.ph ], [ %17, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.13.085 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.sroa.13.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.7.082 = phi i64 [ 0, %.lr.ph ], [ %18, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.10.081 = phi i64 [ %7, %.lr.ph ], [ %14, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.722.080 = phi i8 [ undef, %.lr.ph ], [ %.sroa.722.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.12.079 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.sroa.12.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.11.078 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.sroa.11.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.10.077 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.sroa.10.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.9.076 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.sroa.9.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.12.075 = phi i64 [ undef, %.lr.ph ], [ %.sroa.12.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.25.074 = phi i32 [ undef, %.lr.ph ], [ %.sroa.25.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.28.073 = phi i32 [ undef, %.lr.ph ], [ %.sroa.28.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.31.072 = phi i32 [ undef, %.lr.ph ], [ %.sroa.31.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.34.071 = phi i32 [ undef, %.lr.ph ], [ %.sroa.34.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.37.070 = phi i32 [ undef, %.lr.ph ], [ %.sroa.37.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.40.069 = phi i32 [ undef, %.lr.ph ], [ %.sroa.40.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.43.068 = phi i8 [ undef, %.lr.ph ], [ %.sroa.43.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.20.sroa.0.067 = phi i32 [ undef, %.lr.ph ], [ %.sroa.20.sroa.0.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.20.sroa.6.066 = phi i32 [ undef, %.lr.ph ], [ %.sroa.20.sroa.6.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.15.065 = phi ptr [ undef, %.lr.ph ], [ %.sroa.15.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.725.064 = phi ptr [ undef, %.lr.ph ], [ %.sroa.725.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.0.063 = phi i56 [ undef, %.lr.ph ], [ %.sroa.9.sroa.0.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.5.062 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.sroa.5.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.6.061 = phi ptr [ undef, %.lr.ph ], [ %.sroa.9.sroa.6.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.7.060 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.sroa.7.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %.sroa.9.sroa.8.059 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.sroa.8.1, %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit" ]
  %14 = add i64 %.sroa.10.081, -1
  %15 = icmp eq ptr %.sroa.019.086, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit", %13, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 72
  %18 = add nuw nsw i64 %.sroa.7.082, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %19 = load i64, ptr %.sroa.019.086, align 8, !range !154, !alias.scope !151, !noalias !155, !noundef !12
  %20 = add nsw i64 %19, -4
  %21 = icmp ult i64 %20, 3
  %22 = add nsw i64 %19, -3
  %23 = select i1 %21, i64 %22, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %172
    i64 2, label %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit"
    i64 3, label %177
  ]

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %16
  switch i64 %19, label %default.unreachable43.i [
    i64 0, label %.noexc
    i64 1, label %26
    i64 2, label %123
    i64 3, label %147
  ]

default.unreachable:                              ; preds = %74, %33, %31
  unreachable

default.unreachable43.i:                          ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 64
  %29 = load i8, ptr %28, align 8, !range !99, !alias.scope !160, !noalias !163, !noundef !12
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %102

31:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %32 = load i32, ptr %27, align 8, !range !103, !alias.scope !169, !noalias !170, !noundef !12
  switch i32 %32, label %default.unreachable [
    i32 0, label %33
    i32 1, label %59
    i32 2, label %74
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %35 = load i8, ptr %34, align 8, !range !113, !alias.scope !180, !noalias !181, !noundef !12
  %36 = add nsw i8 %35, -24
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %36, i8 2)
  switch i8 %narrow.i.i.i.i.i, label %default.unreachable [
    i8 0, label %37
    i8 1, label %43
    i8 2, label %48
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !180, !noalias !181, !nonnull !12, !noundef !12
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %.val1.i.i.i.i.i = load i64, ptr %39, align 8, !alias.scope !180, !noalias !181
  %40 = atomicrmw add ptr %.val.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !183
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i"

42:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !180, !noalias !181, !nonnull !12, !align !184, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %47 = load i64, ptr %46, align 8, !alias.scope !180, !noalias !181, !noundef !12
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i"

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 17
  %.sroa.63.i.i.sroa.0.0.copyload.i.i = load i24, ptr %49, align 1, !alias.scope !185, !noalias !170
  %.sroa.63.i.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 20
  %.sroa.63.i.i.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !185, !noalias !170
  %.sroa.74.1..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.sroa.74.1.copyload.i.i.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i.i.i, align 1, !alias.scope !186, !noalias !187
  %.sroa.9.1..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %.sroa.9.1.copyload.i.i.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i.i.i, align 1, !alias.scope !186, !noalias !187
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i": ; preds = %48, %43, %37
  %.sroa.63.i.i.sroa.0.0.i.i = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload.i.i, %48 ], [ undef, %43 ], [ undef, %37 ]
  %.sroa.63.i.i.sroa.4.0.i.i = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload.i.i, %48 ], [ undef, %43 ], [ undef, %37 ]
  %.sroa.02.0.i.i.i.i = phi i8 [ %35, %48 ], [ 25, %43 ], [ 24, %37 ]
  %.sroa.74.0.i.i.i.i = phi ptr [ %.sroa.74.1.copyload.i.i.i.i, %48 ], [ %45, %43 ], [ %.val.i.i.i.i.i, %37 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %.sroa.9.1.copyload.i.i.i.i, %48 ], [ %47, %43 ], [ %.val1.i.i.i.i.i, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 44
  %52 = load i32, ptr %51, align 4, !alias.scope !188, !noalias !191, !noundef !12
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 48
  %54 = load i32, ptr %53, align 4, !alias.scope !188, !noalias !191, !noundef !12
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 52
  %56 = load i32, ptr %55, align 4, !alias.scope !188, !noalias !191, !noundef !12
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 56
  %58 = load i32, ptr %57, align 4, !alias.scope !188, !noalias !191, !noundef !12
  %.val.i1.i.i.i.i = load i32, ptr %50, align 4, !range !193, !alias.scope !188, !noalias !191, !noundef !12
  %.sroa.17.sroa.0.0.extract.trunc12.i.i = trunc i64 %.sroa.9.0.i.i.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift13.i.i = lshr i64 %.sroa.9.0.i.i.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc14.i.i = trunc i64 %.sroa.17.sroa.6.0.extract.shift13.i.i to i8
  %.sroa.17.sroa.7.0.extract.shift15.i.i = and i64 %.sroa.9.0.i.i.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i"

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 12
  %61 = load i32, ptr %60, align 4, !range !194, !alias.scope !169, !noalias !170, !noundef !12
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 36
  %63 = load i8, ptr %62, align 4, !range !195, !alias.scope !169, !noalias !170, !noundef !12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 20
  %66 = load i32, ptr %65, align 4, !alias.scope !196, !noalias !199, !noundef !12
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %68 = load i64, ptr %67, align 4, !alias.scope !196, !noalias !199
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %70 = load i32, ptr %69, align 4, !alias.scope !196, !noalias !199, !noundef !12
  %.val.i.i.i.i = load i32, ptr %64, align 4, !range !193, !alias.scope !196, !noalias !199, !noundef !12
  %.sroa.7.sroa.0.0.extract.trunc.i.i = trunc i32 %.val.i.i.i.i to i8
  %.sroa.7.sroa.6.0.extract.shift.i.i = lshr i32 %.val.i.i.i.i, 8
  %.sroa.7.sroa.6.0.extract.trunc.i.i = trunc nuw i32 %.sroa.7.sroa.6.0.extract.shift.i.i to i24
  %71 = inttoptr i64 %68 to ptr
  %72 = zext nneg i32 %61 to i64
  %73 = shl nuw nsw i64 %72, 32
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i"

74:                                               ; preds = %31
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %76 = load i8, ptr %75, align 8, !range !113, !alias.scope !209, !noalias !210, !noundef !12
  %77 = add nsw i8 %76, -24
  %narrow.i.i2.i.i.i = tail call i8 @llvm.umin.i8(i8 %77, i8 2)
  switch i8 %narrow.i.i2.i.i.i, label %default.unreachable [
    i8 0, label %78
    i8 1, label %84
    i8 2, label %89
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.val.i.i18.i.i.i = load ptr, ptr %79, align 8, !alias.scope !209, !noalias !210, !nonnull !12, !noundef !12
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %.val1.i.i19.i.i.i = load i64, ptr %80, align 8, !alias.scope !209, !noalias !210
  %81 = atomicrmw add ptr %.val.i.i18.i.i.i, i64 1 monotonic, align 8, !noalias !212
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i"

83:                                               ; preds = %78
  tail call void @llvm.trap()
  unreachable

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %86 = load ptr, ptr %85, align 8, !alias.scope !209, !noalias !210, !nonnull !12, !align !184, !noundef !12
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %88 = load i64, ptr %87, align 8, !alias.scope !209, !noalias !210, !noundef !12
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i"

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 17
  %.sroa.63.i1.i.sroa.0.0.copyload.i.i = load i24, ptr %90, align 1, !alias.scope !213, !noalias !170
  %.sroa.63.i1.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 20
  %.sroa.63.i1.i.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !213, !noalias !170
  %.sroa.74.1..sroa_idx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.sroa.74.1.copyload.i4.i.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i.i.i, align 1, !alias.scope !214, !noalias !215
  %.sroa.9.1..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %.sroa.9.1.copyload.i6.i.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i.i.i, align 1, !alias.scope !214, !noalias !215
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i": ; preds = %89, %84, %78
  %.sroa.63.i1.i.sroa.0.0.i.i = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload.i.i, %89 ], [ undef, %84 ], [ undef, %78 ]
  %.sroa.63.i1.i.sroa.4.0.i.i = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload.i.i, %89 ], [ undef, %84 ], [ undef, %78 ]
  %.sroa.02.0.i7.i.i.i = phi i8 [ %76, %89 ], [ 25, %84 ], [ 24, %78 ]
  %.sroa.74.0.i8.i.i.i = phi ptr [ %.sroa.74.1.copyload.i4.i.i.i, %89 ], [ %86, %84 ], [ %.val.i.i18.i.i.i, %78 ]
  %.sroa.9.0.i9.i.i.i = phi i64 [ %.sroa.9.1.copyload.i6.i.i.i, %89 ], [ %88, %84 ], [ %.val1.i.i19.i.i.i, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 44
  %93 = load i32, ptr %92, align 4, !alias.scope !216, !noalias !219, !noundef !12
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 48
  %95 = load i32, ptr %94, align 4, !alias.scope !216, !noalias !219, !noundef !12
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 52
  %97 = load i32, ptr %96, align 4, !alias.scope !216, !noalias !219, !noundef !12
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 56
  %99 = load i32, ptr %98, align 4, !alias.scope !216, !noalias !219, !noundef !12
  %.val.i1.i10.i.i.i = load i32, ptr %91, align 4, !range !193, !alias.scope !216, !noalias !219, !noundef !12
  %.sroa.17.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.9.0.i9.i.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift.i.i = lshr i64 %.sroa.9.0.i9.i.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc.i.i = trunc i64 %.sroa.17.sroa.6.0.extract.shift.i.i to i8
  %.sroa.17.sroa.7.0.extract.shift.i.i = and i64 %.sroa.9.0.i9.i.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i": ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i", %59, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i"
  %.sroa.7.sroa.6.sroa.0.0.i.i = phi i24 [ %.sroa.63.i1.i.sroa.0.0.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %.sroa.7.sroa.6.0.extract.trunc.i.i, %59 ], [ %.sroa.63.i.i.sroa.0.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.7.sroa.0.0.i.i = phi i8 [ %.sroa.02.0.i7.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %.sroa.7.sroa.0.0.extract.trunc.i.i, %59 ], [ %.sroa.02.0.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.13.0.i.i = phi ptr [ %.sroa.74.0.i8.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %71, %59 ], [ %.sroa.74.0.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.17.sroa.7.sroa.0.0.i.i = phi i64 [ %.sroa.17.sroa.7.0.extract.shift.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ 0, %59 ], [ %.sroa.17.sroa.7.0.extract.shift15.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.17.sroa.6.0.i.i = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %63, %59 ], [ %.sroa.17.sroa.6.0.extract.trunc14.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.17.sroa.0.0.i.i = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %70, %59 ], [ %.sroa.17.sroa.0.0.extract.trunc12.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.29.0.i.i = phi i32 [ %99, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ undef, %59 ], [ %58, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.27.0.i.i = phi i32 [ %97, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ undef, %59 ], [ %56, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.25.0.i.i = phi i32 [ %95, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ undef, %59 ], [ %54, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.23.0.i.i = phi i32 [ %93, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ undef, %59 ], [ %52, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.21.0.i.i = phi i32 [ %.val.i1.i10.i.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ undef, %59 ], [ %.val.i1.i.i.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.12.0.i.i = phi i32 [ %.sroa.63.i1.i.sroa.4.0.i.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %66, %59 ], [ %.sroa.63.i.i.sroa.4.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.6.0.i.i = phi i64 [ 0, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i.i.i" ], [ %73, %59 ], [ 0, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i.i.i" ]
  %.sroa.0.0.insert.ext.i = zext nneg i32 %32 to i64
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.6.0.i.i, %.sroa.0.0.insert.ext.i
  %100 = inttoptr i64 %.sroa.0.4.insert.insert.i to ptr
  %.sroa.7.sroa.6.0.insert.ext.i.i = zext i24 %.sroa.7.sroa.6.sroa.0.0.i.i to i64
  %.sroa.7.sroa.6.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.7.sroa.6.0.insert.ext.i.i, 8
  %.sroa.7.sroa.0.0.insert.ext.i.i = zext i8 %.sroa.7.sroa.0.0.i.i to i64
  %.sroa.7.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.7.sroa.6.0.insert.shift.i.i, %.sroa.7.sroa.0.0.insert.ext.i.i
  %.sroa.17.sroa.6.0.insert.ext.i.i = zext i8 %.sroa.17.sroa.6.0.i.i to i64
  %101 = lshr exact i64 %.sroa.17.sroa.7.sroa.0.0.i.i, 32
  %.sroa.12.sroa.5.0.extract.shift.i = or disjoint i64 %101, %.sroa.17.sroa.6.0.insert.ext.i.i
  %.sroa.12.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.12.sroa.5.0.extract.shift.i to i32
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i"

102:                                              ; preds = %26
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.val.i.i.i1.i.i = load i64, ptr %103, align 4, !alias.scope !221, !noalias !228
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %105 = load i32, ptr %104, align 4, !alias.scope !221, !noalias !228, !noundef !12
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 36
  %107 = load i32, ptr %106, align 4, !alias.scope !221, !noalias !228, !noundef !12
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 40
  %109 = load i32, ptr %108, align 4, !alias.scope !221, !noalias !228, !noundef !12
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 48
  %112 = load i32, ptr %111, align 4, !alias.scope !232, !noalias !235, !noundef !12
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 52
  %114 = load i32, ptr %113, align 4, !alias.scope !232, !noalias !235, !noundef !12
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 56
  %116 = load i32, ptr %115, align 4, !alias.scope !232, !noalias !235, !noundef !12
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 60
  %118 = load i32, ptr %117, align 4, !alias.scope !232, !noalias !235, !noundef !12
  %.val.i1.i.i2.i.i = load i32, ptr %110, align 4, !range !193, !alias.scope !232, !noalias !235, !noundef !12
  %119 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %27)
          to label %.noexc16 unwind label %184

.noexc16:                                         ; preds = %102
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %.sroa.6.sroa.5.0.extract.shift.i = lshr i64 %121, 32
  %.sroa.6.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.6.sroa.5.0.extract.shift.i to i32
  %122 = inttoptr i64 %.val.i.i.i1.i.i to ptr
  br label %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i"

"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i": ; preds = %.noexc16, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i"
  %.sroa.0.0.i15 = phi ptr [ %100, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %120, %.noexc16 ]
  %.sroa.6.sroa.5.0.i = phi i32 [ %.sroa.12.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %.sroa.6.sroa.5.0.extract.trunc.i, %.noexc16 ]
  %.sroa.6.sroa.0.0.i = phi i64 [ %.sroa.7.sroa.0.0.insert.insert.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %121, %.noexc16 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %122, %.noexc16 ]
  %.sroa.12.sroa.5.0.i = phi i32 [ %.sroa.12.sroa.5.0.extract.trunc.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %107, %.noexc16 ]
  %.sroa.12.sroa.0.0.i = phi i32 [ %.sroa.17.sroa.0.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %105, %.noexc16 ]
  %.sroa.25.0.i = phi i32 [ undef, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %118, %.noexc16 ]
  %.sroa.23.0.i = phi i32 [ %.sroa.29.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %116, %.noexc16 ]
  %.sroa.21.0.i = phi i32 [ %.sroa.27.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %114, %.noexc16 ]
  %.sroa.19.0.i = phi i32 [ %.sroa.25.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %112, %.noexc16 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.23.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %.val.i1.i.i2.i.i, %.noexc16 ]
  %.sroa.15.0.i = phi i32 [ %.sroa.21.0.i.i, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.exit.i.i" ], [ %109, %.noexc16 ]
  %.sroa.6.sroa.5.0.insert.ext.i = zext i32 %.sroa.6.sroa.5.0.i to i64
  %.sroa.6.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.6.sroa.5.0.insert.ext.i, 32
  %.sroa.6.sroa.0.0.insert.ext.i = and i64 %.sroa.6.sroa.0.0.i, 4294967295
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.5.0.insert.shift.i, %.sroa.6.sroa.0.0.insert.ext.i
  br label %.noexc

123:                                              ; preds = %25
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.val.i.i.i1.i = load i64, ptr %125, align 4, !alias.scope !237, !noalias !244
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %127 = load i32, ptr %126, align 4, !alias.scope !237, !noalias !244, !noundef !12
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 36
  %129 = load i32, ptr %128, align 4, !alias.scope !237, !noalias !244, !noundef !12
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 40
  %131 = load i32, ptr %130, align 4, !alias.scope !237, !noalias !244, !noundef !12
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 48
  %134 = load i32, ptr %133, align 4, !alias.scope !248, !noalias !251, !noundef !12
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 52
  %136 = load i32, ptr %135, align 4, !alias.scope !248, !noalias !251, !noundef !12
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 56
  %138 = load i32, ptr %137, align 4, !alias.scope !248, !noalias !251, !noundef !12
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 60
  %140 = load i32, ptr %139, align 4, !alias.scope !248, !noalias !251, !noundef !12
  %.val.i1.i.i.i = load i32, ptr %132, align 4, !range !193, !alias.scope !248, !noalias !251, !noundef !12
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 64
  %142 = load i8, ptr %141, align 4, !range !253, !alias.scope !254, !noalias !255, !noundef !12
  %143 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %124)
          to label %.noexc17 unwind label %184

.noexc17:                                         ; preds = %123
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = inttoptr i64 %.val.i.i.i1.i to ptr
  br label %.noexc

147:                                              ; preds = %25
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %.val.i.i.i12.i = load i64, ptr %149, align 4, !alias.scope !256, !noalias !263
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 32
  %151 = load i32, ptr %150, align 4, !alias.scope !256, !noalias !263, !noundef !12
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 36
  %153 = load i32, ptr %152, align 4, !alias.scope !256, !noalias !263, !noundef !12
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 40
  %155 = load i32, ptr %154, align 4, !alias.scope !256, !noalias !263, !noundef !12
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 44
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 48
  %158 = load i32, ptr %157, align 4, !alias.scope !267, !noalias !270, !noundef !12
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 52
  %160 = load i32, ptr %159, align 4, !alias.scope !267, !noalias !270, !noundef !12
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 56
  %162 = load i32, ptr %161, align 4, !alias.scope !267, !noalias !270, !noundef !12
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 60
  %164 = load i32, ptr %163, align 4, !alias.scope !267, !noalias !270, !noundef !12
  %.val.i1.i.i13.i = load i32, ptr %156, align 4, !range !193, !alias.scope !267, !noalias !270, !noundef !12
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 64
  %166 = load i8, ptr %165, align 4, !range !253, !alias.scope !272, !noalias !273, !noundef !12
  %167 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %148)
          to label %.noexc18 unwind label %184

.noexc18:                                         ; preds = %147
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = inttoptr i64 %.val.i.i.i12.i to ptr
  br label %.noexc

.noexc:                                           ; preds = %.noexc18, %.noexc17, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i", %25
  %.sroa.725.2 = phi ptr [ %168, %.noexc18 ], [ %144, %.noexc17 ], [ %.sroa.0.0.i15, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.725.064, %25 ]
  %.sroa.15.2 = phi ptr [ %170, %.noexc18 ], [ %146, %.noexc17 ], [ %.sroa.9.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.15.065, %25 ]
  %.sroa.20.sroa.6.2 = phi i32 [ %153, %.noexc18 ], [ %129, %.noexc17 ], [ %.sroa.12.sroa.5.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.20.sroa.6.066, %25 ]
  %.sroa.20.sroa.0.2 = phi i32 [ %151, %.noexc18 ], [ %127, %.noexc17 ], [ %.sroa.12.sroa.0.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.20.sroa.0.067, %25 ]
  %.sroa.43.2 = phi i8 [ %166, %.noexc18 ], [ %142, %.noexc17 ], [ %29, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.43.068, %25 ]
  %.sroa.40.2 = phi i32 [ %164, %.noexc18 ], [ %140, %.noexc17 ], [ %.sroa.25.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.40.069, %25 ]
  %.sroa.37.2 = phi i32 [ %162, %.noexc18 ], [ %138, %.noexc17 ], [ %.sroa.23.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.37.070, %25 ]
  %.sroa.34.2 = phi i32 [ %160, %.noexc18 ], [ %136, %.noexc17 ], [ %.sroa.21.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.34.071, %25 ]
  %.sroa.31.2 = phi i32 [ %158, %.noexc18 ], [ %134, %.noexc17 ], [ %.sroa.19.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.31.072, %25 ]
  %.sroa.28.2 = phi i32 [ %.val.i1.i.i13.i, %.noexc18 ], [ %.val.i1.i.i.i, %.noexc17 ], [ %.sroa.17.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.28.073, %25 ]
  %.sroa.25.2 = phi i32 [ %155, %.noexc18 ], [ %131, %.noexc17 ], [ %.sroa.15.0.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.25.074, %25 ]
  %.sroa.12.2 = phi i64 [ %169, %.noexc18 ], [ %145, %.noexc17 ], [ %.sroa.6.sroa.0.0.insert.insert.i, %"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.exit.i" ], [ %.sroa.12.075, %25 ]
  %171 = ptrtoint ptr %.sroa.725.2 to i64
  %.sroa.725.0.extract.trunc = trunc i64 %171 to i8
  %.sroa.725.1.extract.shift = lshr i64 %171, 8
  %.sroa.725.1.extract.trunc = trunc nuw i64 %.sroa.725.1.extract.shift to i56
  %.sroa.20.sroa.6.0.insert.ext = zext i32 %.sroa.20.sroa.6.2 to i64
  %.sroa.20.sroa.6.0.insert.shift = shl nuw i64 %.sroa.20.sroa.6.0.insert.ext, 32
  %.sroa.20.sroa.0.0.insert.ext = zext i32 %.sroa.20.sroa.0.2 to i64
  %.sroa.20.sroa.0.0.insert.insert = or disjoint i64 %.sroa.20.sroa.6.0.insert.shift, %.sroa.20.sroa.0.0.insert.ext
  br label %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit"

172:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !274
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 16
  %175 = load ptr, ptr %174, align 8, !alias.scope !275, !noalias !278, !nonnull !12, !noundef !12
  %176 = load i64, ptr %173, align 8, !alias.scope !275, !noalias !278, !noundef !12
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haa5fb3bb1a05edddE.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %175, i64 noundef %176)
          to label %.noexc13 unwind label %184

.noexc13:                                         ; preds = %172
  %.sroa.722.8.copyload = load i8, ptr %4, align 8, !noalias !151
  %.sroa.9.sroa.0.0.copyload37 = load i56, ptr %.sroa.9.8..sroa_idx, align 1, !noalias !151
  %.sroa.9.sroa.5.0.copyload38 = load i64, ptr %.sroa.9.sroa.5.0..sroa.9.8..sroa_idx.sroa_idx, align 8, !noalias !151
  %.sroa.9.sroa.6.0.copyload39 = load ptr, ptr %.sroa.9.sroa.6.0..sroa.9.8..sroa_idx.sroa_idx, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !274
  br label %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit"

177:                                              ; preds = %16
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.019.086, i64 8
  %179 = load i8, ptr %178, align 8, !range !280, !alias.scope !151, !noalias !155, !noundef !12
  br label %"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit"

"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E.exit": ; preds = %177, %.noexc13, %.noexc, %16
  %.sroa.9.sroa.8.1 = phi i32 [ %.sroa.9.sroa.8.059, %177 ], [ %.sroa.9.sroa.8.059, %.noexc13 ], [ %.sroa.25.2, %.noexc ], [ %.sroa.9.sroa.8.059, %16 ]
  %.sroa.9.sroa.7.1 = phi i64 [ %.sroa.9.sroa.7.060, %177 ], [ %.sroa.9.sroa.7.060, %.noexc13 ], [ %.sroa.20.sroa.0.0.insert.insert, %.noexc ], [ %.sroa.9.sroa.7.060, %16 ]
  %.sroa.9.sroa.6.1 = phi ptr [ %.sroa.9.sroa.6.061, %177 ], [ %.sroa.9.sroa.6.0.copyload39, %.noexc13 ], [ %.sroa.15.2, %.noexc ], [ %.sroa.9.sroa.6.061, %16 ]
  %.sroa.9.sroa.5.1 = phi i64 [ %.sroa.9.sroa.5.062, %177 ], [ %.sroa.9.sroa.5.0.copyload38, %.noexc13 ], [ %.sroa.12.2, %.noexc ], [ %.sroa.9.sroa.5.062, %16 ]
  %.sroa.9.sroa.0.1 = phi i56 [ %.sroa.9.sroa.0.063, %177 ], [ %.sroa.9.sroa.0.0.copyload37, %.noexc13 ], [ %.sroa.725.1.extract.trunc, %.noexc ], [ %.sroa.9.sroa.0.063, %16 ]
  %.sroa.725.1 = phi ptr [ %.sroa.725.064, %177 ], [ %.sroa.725.064, %.noexc13 ], [ %.sroa.725.2, %.noexc ], [ %.sroa.725.064, %16 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.065, %177 ], [ %.sroa.15.065, %.noexc13 ], [ %.sroa.15.2, %.noexc ], [ %.sroa.15.065, %16 ]
  %.sroa.20.sroa.6.1 = phi i32 [ %.sroa.20.sroa.6.066, %177 ], [ %.sroa.20.sroa.6.066, %.noexc13 ], [ %.sroa.20.sroa.6.2, %.noexc ], [ %.sroa.20.sroa.6.066, %16 ]
  %.sroa.20.sroa.0.1 = phi i32 [ %.sroa.20.sroa.0.067, %177 ], [ %.sroa.20.sroa.0.067, %.noexc13 ], [ %.sroa.20.sroa.0.2, %.noexc ], [ %.sroa.20.sroa.0.067, %16 ]
  %.sroa.43.1 = phi i8 [ %.sroa.43.068, %177 ], [ %.sroa.43.068, %.noexc13 ], [ %.sroa.43.2, %.noexc ], [ %.sroa.43.068, %16 ]
  %.sroa.40.1 = phi i32 [ %.sroa.40.069, %177 ], [ %.sroa.40.069, %.noexc13 ], [ %.sroa.40.2, %.noexc ], [ %.sroa.40.069, %16 ]
  %.sroa.37.1 = phi i32 [ %.sroa.37.070, %177 ], [ %.sroa.37.070, %.noexc13 ], [ %.sroa.37.2, %.noexc ], [ %.sroa.37.070, %16 ]
  %.sroa.34.1 = phi i32 [ %.sroa.34.071, %177 ], [ %.sroa.34.071, %.noexc13 ], [ %.sroa.34.2, %.noexc ], [ %.sroa.34.071, %16 ]
  %.sroa.31.1 = phi i32 [ %.sroa.31.072, %177 ], [ %.sroa.31.072, %.noexc13 ], [ %.sroa.31.2, %.noexc ], [ %.sroa.31.072, %16 ]
  %.sroa.28.1 = phi i32 [ %.sroa.28.073, %177 ], [ %.sroa.28.073, %.noexc13 ], [ %.sroa.28.2, %.noexc ], [ %.sroa.28.073, %16 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.074, %177 ], [ %.sroa.25.074, %.noexc13 ], [ %.sroa.25.2, %.noexc ], [ %.sroa.25.074, %16 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.075, %177 ], [ %.sroa.12.075, %.noexc13 ], [ %.sroa.12.2, %.noexc ], [ %.sroa.12.075, %16 ]
  %.sroa.9.sroa.9.1 = phi i32 [ %.sroa.9.sroa.9.076, %177 ], [ %.sroa.9.sroa.9.076, %.noexc13 ], [ %.sroa.28.2, %.noexc ], [ %.sroa.9.sroa.9.076, %16 ]
  %.sroa.9.sroa.10.1 = phi i32 [ %.sroa.9.sroa.10.077, %177 ], [ %.sroa.9.sroa.10.077, %.noexc13 ], [ %.sroa.31.2, %.noexc ], [ %.sroa.9.sroa.10.077, %16 ]
  %.sroa.9.sroa.11.1 = phi i32 [ %.sroa.9.sroa.11.078, %177 ], [ %.sroa.9.sroa.11.078, %.noexc13 ], [ %.sroa.34.2, %.noexc ], [ %.sroa.9.sroa.11.078, %16 ]
  %.sroa.9.sroa.12.1 = phi i32 [ %.sroa.9.sroa.12.079, %177 ], [ %.sroa.9.sroa.12.079, %.noexc13 ], [ %.sroa.37.2, %.noexc ], [ %.sroa.9.sroa.12.079, %16 ]
  %.sroa.722.1 = phi i8 [ %179, %177 ], [ %.sroa.722.8.copyload, %.noexc13 ], [ %.sroa.725.0.extract.trunc, %.noexc ], [ %.sroa.722.080, %16 ]
  %.sroa.020.0 = phi i64 [ 6, %177 ], [ 4, %.noexc13 ], [ %19, %.noexc ], [ 5, %16 ]
  %.sroa.9.sroa.13.1 = phi i32 [ %.sroa.9.sroa.13.085, %177 ], [ %.sroa.9.sroa.13.085, %.noexc13 ], [ %.sroa.40.2, %.noexc ], [ %.sroa.9.sroa.13.085, %16 ]
  %.sroa.9.sroa.14.1 = phi i8 [ %.sroa.9.sroa.14.087, %177 ], [ %.sroa.9.sroa.14.087, %.noexc13 ], [ %.sroa.43.2, %.noexc ], [ %.sroa.9.sroa.14.087, %16 ]
  %180 = getelementptr inbounds nuw [0 x { [9 x i64] }], ptr %8, i64 0, i64 %.sroa.7.082
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.5.sroa.14)
  store i64 %.sroa.020.0, ptr %180, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i8 %.sroa.722.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 9
  store i56 %.sroa.9.sroa.0.1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.sroa.9.sroa.5.1, ptr %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %.sroa.9.sroa.6.1, ptr %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %.sroa.9.sroa.7.1, ptr %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.7.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 %.sroa.9.sroa.8.1, ptr %.sroa.06.sroa.5.sroa.7.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.8.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 44
  store i32 %.sroa.9.sroa.9.1, ptr %.sroa.06.sroa.5.sroa.8.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.9.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 48
  store i32 %.sroa.9.sroa.10.1, ptr %.sroa.06.sroa.5.sroa.9.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.10.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 52
  store i32 %.sroa.9.sroa.11.1, ptr %.sroa.06.sroa.5.sroa.10.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.11.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 56
  store i32 %.sroa.9.sroa.12.1, ptr %.sroa.06.sroa.5.sroa.11.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.12.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 60
  store i32 %.sroa.9.sroa.13.1, ptr %.sroa.06.sroa.5.sroa.12.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.13.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 64
  store i8 %.sroa.9.sroa.14.1, ptr %.sroa.06.sroa.5.sroa.13.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 1
  %.sroa.06.sroa.5.sroa.14.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5.sroa.14.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.5.sroa.14, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.5.sroa.14)
  %181 = icmp eq i64 %14, 0
  br i1 %181, label %.thread, label %13

182:                                              ; preds = %184
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

184:                                              ; preds = %172, %102, %123, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.082, ptr %10, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %185 unwind label %182

185:                                              ; preds = %184
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.8215553287609075132"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %7 = ptrtoint ptr %.val4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !281, !noundef !12
  %13 = load i64, ptr %0, align 8, !alias.scope !281, !noundef !12
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he638cf4b4e88dc43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge" unwind label %22

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !284
  store ptr %11, ptr %3, align 8, !noalias !291
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !291
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !291
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.4.0.copyload, ptr %20, align 8, !noalias !284
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !284
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm

22:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #17
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !292, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !292, !noundef !12
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hea45be15847e2663E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #18
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6966e2fce192a68dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !295, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !295, !noundef !12
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hccaeced3665d9b45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #18
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h72f5c474717c401bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !298, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !298, !noundef !12
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd0b009c535d38ad9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #18
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #18
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !301, !noundef !12
  %6 = load i64, ptr %0, align 8, !alias.scope !301, !noundef !12
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !306
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !306, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !306, !noundef !12
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !306
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe323c3c5a10b40cE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hfcec5ad3372a7ddbE(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c67b20558c8b917c6deddc5ac5bf9089.16.llvm.8215553287609075132)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !noundef !12
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09c18c2caff1fd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !noundef !12
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17heddf0576c1c016a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.8215553287609075132.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.8215553287609075132.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %10, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { i64, [12 x i64] }, { [2 x i64], i64, [10 x i64] }, { { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, { { [36 x i64] }, i64 }, ptr, { i64, i64 }, i8, i8, i8, [5 x i8] }], ptr %10, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %21) #17
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$mbe..expander..matcher..MatchState$u5d$$GT$17h0927885ab6c4ca8eE.llvm.8215553287609075132.exit": ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bb8b47c1208cd7dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = load i64, ptr %3, align 8, !noundef !12
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haa5fb3bb1a05edddE.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56d7b58ae2f212d2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = load i64, ptr %3, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h03bc5129f94f6c2cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !310
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i"
  %.sroa.6.01632.i = phi i64 [ %.sroa.6.1.i, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i" ], [ undef, %2 ]
  %.sroa.013.031.i = phi ptr [ %15, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i" ], [ %5, %2 ]
  %.sroa.7.030.i = phi i64 [ %16, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i" ], [ 0, %2 ]
  %.sroa.10.029.i = phi i64 [ %12, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i" ], [ %8, %2 ]
  %12 = add i64 %.sroa.10.029.i, -1
  %13 = icmp eq ptr %.sroa.013.031.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %16 = add nuw nsw i64 %.sroa.7.030.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %17 = load i64, ptr %.sroa.013.031.i, align 8, !range !139, !alias.scope !315, !noalias !316, !noundef !12
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 8
  br i1 %trunc.i.i, label %25, label %19

19:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %18, align 8, !alias.scope !315, !noalias !316, !nonnull !12, !noundef !12
  %.val.i.i.i.i = load i64, ptr %.val.i.i, align 8, !noalias !318, !noundef !12
  %20 = icmp ne i64 %.val.i.i.i.i, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i64 %.val.i.i.i.i, 1
  store i64 %21, ptr %.val.i.i, align 8, !noalias !318
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i.i"

23:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i.i": ; preds = %19
  %24 = ptrtoint ptr %.val.i.i to i64
  br label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i"

25:                                               ; preds = %14
  %26 = load i64, ptr %18, align 8, !alias.scope !315, !noalias !316, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !315, !noalias !316, !noundef !12
  br label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i"

"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i": ; preds = %25, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i.i"
  %.sroa.415.0.i = phi i64 [ %26, %25 ], [ %24, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i.i" ]
  %.sroa.6.1.i = phi i64 [ %28, %25 ], [ %.sroa.6.01632.i, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i.i" ]
  %storemerge.i.i = phi i64 [ 1, %25 ], [ 0, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e2f4164ee5df95fE.exit.i.i" ]
  %29 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %9, i64 0, i64 %.sroa.7.030.i
  store i64 %storemerge.i.i, ptr %29, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.415.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.sroa.6.1.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8
  %30 = icmp eq i64 %12, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132.exit": ; preds = %.lr.ph.i, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !307
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !307
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !307
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0028c0ace8f5309E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !noundef !12
  %6 = load i64, ptr %3, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hca92e45c6f4c4ce0E"(i64 noundef %6, i1 noundef zeroext false), !noalias !322
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i"
  %.sroa.516.031.i = phi i64 [ %.sroa.516.1.i, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i" ], [ undef, %2 ]
  %.sroa.013.030.i = phi ptr [ %15, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i" ], [ %5, %2 ]
  %.sroa.10.029.i = phi i64 [ %12, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i" ], [ %8, %2 ]
  %.sroa.7.028.i = phi i64 [ %16, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i" ], [ 0, %2 ]
  %12 = add i64 %.sroa.10.029.i, -1
  %13 = icmp eq ptr %.sroa.013.030.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i, i64 24
  %16 = add nuw nsw i64 %.sroa.7.028.i, 1
  %17 = load i64, ptr %.sroa.013.030.i, align 8, !range !139, !alias.scope !324, !noalias !327, !noundef !12
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !324, !noalias !327, !noundef !12
  br i1 %trunc.i.i, label %20, label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i"

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !324, !noalias !327, !noundef !12
  br label %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i"

"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i": ; preds = %20, %14
  %.sroa.516.1.i = phi i64 [ %22, %20 ], [ %.sroa.516.031.i, %14 ]
  %storemerge.i.i = phi i64 [ 1, %20 ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %9, i64 0, i64 %.sroa.7.028.i
  store i64 %storemerge.i.i, ptr %23, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %19, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.sroa.516.1.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i, align 8
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132.exit": ; preds = %.lr.ph.i, %"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !319
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !319
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !319
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he25115df8c29a1efE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !332, !noalias !329, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !332, !noalias !329, !nonnull !12, !noundef !12
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !334, !noalias !332, !noundef !12
  %13 = load i64, ptr %0, align 8, !alias.scope !334, !noalias !332, !noundef !12
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he638cf4b4e88dc43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge.i" unwind label %18, !noalias !332

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !329, !noalias !332
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132.exit"

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.i

18:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #17
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge.i"
  %21 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E.exit_crit_edge.i" ], [ %12, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !329, !noalias !332, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 32, i1 false), !noalias !329
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !332, !noalias !329, !nonnull !12, !noundef !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !337
  store ptr %11, ptr %3, align 8, !noalias !344
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !344
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !344
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.4.0.copyload.i, ptr %24, align 8, !noalias !337
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !337
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e3b7ff0970641d2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9bf30d392464feeaE.llvm.8215553287609075132"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h25f250967fa2d08cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hca92e45c6f4c4ce0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h03bc5129f94f6c2cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3a6f2b0390c15e93E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd0b009c535d38ad9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hccaeced3665d9b45E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hea45be15847e2663E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hfcec5ad3372a7ddbE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h1b50b8cfe151d75eE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hb6e7889be7415cefE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3275366238967248396(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h92d3fca83467d873E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$mbe..expander..matcher..MatchState$GT$17h22d4b18cd3f9bfd7E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d3ed332dffd087fE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h3fe19db2131558abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fc7c8b3c50cdc3E.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E.llvm.3275366238967248396"(ptr noalias noundef sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr295drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$C$mbe..expander..matcher..BindingsBuilder..collect_nested..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac1d8ebca700dbdbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$mbe..expander..Binding$GT$$GT$17h3633b30eb61a0a0fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h09c18c2caff1fd6eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he638cf4b4e88dc43E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E: argument 1"}
!6 = distinct !{!6, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E"}
!7 = distinct !{!7, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfada6e5ea8711355E: argument 1"}
!8 = distinct !{!8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfada6e5ea8711355E"}
!9 = !{!10, !11}
!10 = distinct !{!10, !6, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E: argument 0"}
!11 = distinct !{!11, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfada6e5ea8711355E: argument 0"}
!12 = !{}
!13 = !{!14, !5, !7}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!16 = !{!17, !10, !11}
!17 = distinct !{!17, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!18 = !{!11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!27 = distinct !{!27, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!30 = distinct !{!30, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!31 = !{!29, !26, !23, !20}
!32 = !{!33}
!33 = distinct !{!33, !30, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!34 = !{!33, !29, !26, !23, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38813abee207dc8cE: argument 0"}
!37 = distinct !{!37, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38813abee207dc8cE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38813abee207dc8cE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h07067562a39c5cd1E: argument 1"}
!45 = !{!46, !48, !44, !39}
!46 = distinct !{!46, !47, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E: argument 1"}
!47 = distinct !{!47, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E"}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfada6e5ea8711355E: argument 1"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfada6e5ea8711355E"}
!50 = !{!51, !52, !41, !36}
!51 = distinct !{!51, !47, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E: argument 0"}
!52 = distinct !{!52, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfada6e5ea8711355E: argument 0"}
!53 = !{!54, !46, !48, !44, !39}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 1"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E"}
!56 = !{!57, !51, !52, !41, !36}
!57 = distinct !{!57, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17had4340a135f850a8E: argument 0"}
!58 = !{!52}
!59 = !{!41, !44, !36, !39}
!60 = !{!41, !36}
!61 = !{!44, !39}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$C$mbe..expander..matcher..$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$..expect_tt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha9b13bcef7337836E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr137drop_in_place$LT$smallvec..IntoIter$LT$$u5b$tt..Punct$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u3b$$u20$3$u5d$$GT$$GT$17h2a20adef34eb4ce2E.llvm.3275366238967248396"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396: argument 0"}
!70 = distinct !{!70, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b3f9900c389433E.llvm.3275366238967248396"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 1"}
!73 = distinct !{!73, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396"}
!74 = !{!72, !69, !66, !63, !44, !39}
!75 = !{!76, !41, !36}
!76 = distinct !{!76, !73, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6dd9f1feb39ff9a4E.llvm.3275366238967248396: argument 0"}
!77 = !{!76, !72, !69, !66, !63, !41, !44, !36, !39}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hb5b7bc346ec9efccE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hb5b7bc346ec9efccE"}
!84 = !{!85, !87, !82}
!85 = distinct !{!85, !86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 1"}
!86 = distinct !{!86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h12c2dc778b505e02E.llvm.8124655140016113745"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4686a49966a73ccdE.llvm.8124655140016113745: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cbf56b2c11ad7daE.llvm.8215553287609075132"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396: argument 0"}
!96 = distinct !{!96, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20554c1c2719dd9E.llvm.3275366238967248396"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17ha00d2c27306c8347E"}
!99 = !{i8 0, i8 5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6aab71d049e453cfE"}
!103 = !{i32 0, i32 3}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hd916d15d1012c921E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!113 = !{i8 0, i8 26}
!114 = !{!111, !108, !105, !101}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!121 = !{!119, !116, !111, !108, !105, !101}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf5dc55adf171294bE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h1c079fbecfe68279E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h072ad2d3f67bab85E.llvm.3275366238967248396"}
!131 = !{!129, !126, !123, !101}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hadace39be5801ea0E.llvm.3275366238967248396"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d209fc5b522cd22E.llvm.3275366238967248396"}
!138 = !{!136, !133, !129, !126, !123, !101}
!139 = !{i64 0, i64 2}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E: argument 1"}
!142 = distinct !{!142, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E: argument 0"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E: argument 1"}
!147 = distinct !{!147, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E: argument 0"}
!150 = !{!149, !146}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E: argument 1"}
!153 = distinct !{!153, !"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E"}
!154 = !{i64 0, i64 7}
!155 = !{!156}
!156 = distinct !{!156, !153, !"_ZN61_$LT$mbe..expander..Binding$u20$as$u20$core..clone..Clone$GT$5clone17hf7bfa4223d5ae2e1E: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 1"}
!159 = distinct !{!159, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE"}
!160 = !{!158, !161}
!161 = distinct !{!161, !162, !"_ZN62_$LT$mbe..expander..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17h0fdd318eabe47977E: argument 1"}
!162 = distinct !{!162, !"_ZN62_$LT$mbe..expander..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17h0fdd318eabe47977E"}
!163 = !{!164, !165}
!164 = distinct !{!164, !159, !"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE: argument 0"}
!165 = distinct !{!165, !162, !"_ZN62_$LT$mbe..expander..Fragment$u20$as$u20$core..clone..Clone$GT$5clone17h0fdd318eabe47977E: argument 0"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 1"}
!168 = distinct !{!168, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E"}
!169 = !{!167, !158, !161}
!170 = !{!171, !164, !165}
!171 = distinct !{!171, !168, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!174 = distinct !{!174, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!177 = distinct !{!177, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!180 = !{!179, !173, !167, !158, !161}
!181 = !{!176, !182, !171, !164, !165}
!182 = distinct !{!182, !174, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!183 = !{!176, !179, !182, !173, !171, !167, !164, !158, !165}
!184 = !{i64 1}
!185 = !{!176, !179, !158, !161}
!186 = !{!176, !179, !173, !167, !158, !161}
!187 = !{!182, !171, !164, !165}
!188 = !{!189, !173, !167, !158, !161}
!189 = distinct !{!189, !190, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!190 = distinct !{!190, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!191 = !{!192, !182, !171, !164, !165}
!192 = distinct !{!192, !190, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!193 = !{i32 1, i32 0}
!194 = !{i32 0, i32 1114112}
!195 = !{i8 0, i8 2}
!196 = !{!197, !167, !158, !161}
!197 = distinct !{!197, !198, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!198 = distinct !{!198, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!199 = !{!200, !171, !164, !165}
!200 = distinct !{!200, !198, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!203 = distinct !{!203, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!206 = distinct !{!206, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!209 = !{!208, !202, !167, !158, !161}
!210 = !{!205, !211, !171, !164, !165}
!211 = distinct !{!211, !203, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!212 = !{!205, !208, !211, !202, !171, !167, !164, !158, !165}
!213 = !{!205, !208, !158, !161}
!214 = !{!205, !208, !202, !167, !158, !161}
!215 = !{!211, !171, !164, !165}
!216 = !{!217, !202, !167, !158, !161}
!217 = distinct !{!217, !218, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!218 = distinct !{!218, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!219 = !{!220, !211, !171, !164, !165}
!220 = distinct !{!220, !218, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!221 = !{!222, !224, !226, !158, !161}
!222 = distinct !{!222, !223, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!223 = distinct !{!223, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!224 = distinct !{!224, !225, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!225 = distinct !{!225, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!226 = distinct !{!226, !227, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!227 = distinct !{!227, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!228 = !{!229, !230, !231, !164, !165}
!229 = distinct !{!229, !223, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!230 = distinct !{!230, !225, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!231 = distinct !{!231, !227, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!232 = !{!233, !224, !226, !158, !161}
!233 = distinct !{!233, !234, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!234 = distinct !{!234, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!235 = !{!236, !230, !231, !164, !165}
!236 = distinct !{!236, !234, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!237 = !{!238, !240, !242, !161}
!238 = distinct !{!238, !239, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!239 = distinct !{!239, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!240 = distinct !{!240, !241, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!241 = distinct !{!241, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!242 = distinct !{!242, !243, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!243 = distinct !{!243, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!244 = !{!245, !246, !247, !165}
!245 = distinct !{!245, !239, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!246 = distinct !{!246, !241, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!247 = distinct !{!247, !243, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!248 = !{!249, !240, !242, !161}
!249 = distinct !{!249, !250, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!250 = distinct !{!250, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!251 = !{!252, !246, !247, !165}
!252 = distinct !{!252, !250, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!253 = !{i8 0, i8 4}
!254 = !{!240, !242, !161}
!255 = !{!246, !247, !165}
!256 = !{!257, !259, !261, !161}
!257 = distinct !{!257, !258, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!258 = distinct !{!258, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!259 = distinct !{!259, !260, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 1"}
!260 = distinct !{!260, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E"}
!261 = distinct !{!261, !262, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 1"}
!262 = distinct !{!262, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E"}
!263 = !{!264, !265, !266, !165}
!264 = distinct !{!264, !258, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!265 = distinct !{!265, !260, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E: argument 0"}
!266 = distinct !{!266, !262, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E: argument 0"}
!267 = !{!268, !259, !261, !161}
!268 = distinct !{!268, !269, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 1"}
!269 = distinct !{!269, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E"}
!270 = !{!271, !265, !266, !165}
!271 = distinct !{!271, !269, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E: argument 0"}
!272 = !{!259, !261, !161}
!273 = !{!265, !266, !165}
!274 = !{!156, !152}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bb8b47c1208cd7dE: argument 1"}
!277 = distinct !{!277, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bb8b47c1208cd7dE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bb8b47c1208cd7dE: argument 0"}
!280 = !{i8 0, i8 14}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E"}
!284 = !{!285, !287, !288, !290}
!285 = distinct !{!285, !286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E: argument 0"}
!286 = distinct !{!286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E"}
!287 = distinct !{!287, !286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E: argument 1"}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9344deb5987ad5f9E: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9344deb5987ad5f9E"}
!290 = distinct !{!290, !289, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9344deb5987ad5f9E: argument 1"}
!291 = !{!285, !288}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h874106350590d52cE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bc873490c3d75a8E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4d3e436c8199db6fE"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!304 = distinct !{!304, !305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!305 = distinct !{!305, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!306 = !{!304}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132: argument 1"}
!309 = distinct !{!309, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132"}
!310 = !{!311, !308}
!311 = distinct !{!311, !309, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7338783ea6379d6eE.llvm.8215553287609075132: argument 0"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E: argument 1"}
!314 = distinct !{!314, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E"}
!315 = !{!313, !308}
!316 = !{!317, !311}
!317 = distinct !{!317, !314, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9dec38df03347b58E: argument 0"}
!318 = !{!317, !313, !311}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132: argument 1"}
!321 = distinct !{!321, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132"}
!322 = !{!323, !320}
!323 = distinct !{!323, !321, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3ce4194b64cbcc08E.llvm.8215553287609075132: argument 0"}
!324 = !{!325, !320}
!325 = distinct !{!325, !326, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E: argument 1"}
!326 = distinct !{!326, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E"}
!327 = !{!328, !323}
!328 = distinct !{!328, !326, !"_ZN80_$LT$mbe..expander..matcher..LinkNode$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0115104169734b39E: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc385438eb20fc9fE.llvm.8215553287609075132: argument 1"}
!334 = !{!335, !330}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f2dd0bd5fda44c4E"}
!337 = !{!338, !340, !341, !343, !330, !333}
!338 = distinct !{!338, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E: argument 0"}
!339 = distinct !{!339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E"}
!340 = distinct !{!340, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9344deb5987ad5f9E: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9344deb5987ad5f9E"}
!343 = distinct !{!343, !342, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9344deb5987ad5f9E: argument 1"}
!344 = !{!338, !341, !330, !333}
