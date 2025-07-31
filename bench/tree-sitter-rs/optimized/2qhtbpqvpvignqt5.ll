; ModuleID = 'bench/tree-sitter-rs/original/2qhtbpqvpvignqt5.ll'
source_filename = "bench/tree-sitter-rs/original/2qhtbpqvpvignqt5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6e7e3060f35f4b953730db5c5554448.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"local" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15a67e4694740b7cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39dc537f89ebc669E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i"
  %9 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.06.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i" ], [ %4, %2 ]
  %10 = add i64 %.sroa.0.06.i, 1
  %11 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %7, i64 noundef %.sroa.0.06.i)
          to label %.noexc.i unwind label %29, !noalias !6

.noexc.i:                                         ; preds = %.lr.ph.i
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %.idx.i.i.i = mul nsw i64 %13, 56
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i
  %15 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %15)
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i"
  %16 = phi ptr [ %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i" ], [ %12, %.noexc.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !9, !noalias !13
  %.not.i.i.i.i.i.i = icmp ne i64 %22, 5
  %or.cond.not.i.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i", label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !9, !noalias !13, !nonnull !4, !align !20, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %25, ptr noundef nonnull dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !21, !noalias !25
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i": ; preds = %23, %.lr.ph.i.i.i.i
  %.not12.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not12.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !26

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i", %23, %.noexc.i
  %.lcssa.i.i.i.i = phi i8 [ 0, %.noexc.i ], [ 1, %23 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i.i" ]
  %27 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %9
  store i8 %.lcssa.i.i.i.i, ptr %27, align 1, !noalias !28
  %28 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !33
  resume { ptr, i32 } %30

_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", %2
  %32 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i" ]
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %32, ptr %.sroa.0.0.copyload, align 8, !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !58, !noalias !61
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i": ; preds = %12, %2
  %8 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %18, label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %5, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %common.resume.i unwind label %24

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %8, align 8, !noalias !58, !nonnull !4, !align !20, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !58, !noundef !4
  %17 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i" unwind label %10, !noalias !55

18:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i"
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !64
  store ptr %4, ptr %3, align 8, !noalias !64
  %19 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hba2f2779a64be255E.llvm.5240718638599844143(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd277370e77338714E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume.i:                                  ; preds = %20, %10
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op.i

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581.exit: ; preds = %18
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd277370e77338714E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab91a304817e1905E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %.0.i
  %.val20.i = load ptr, ptr %13, align 8, !noalias !69, !noundef !4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val20.i), !noalias !72
  %15 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val20.i, ptr %15, align 8, !noalias !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8, !noalias !82
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581.exit", label %11, !llvm.loop !83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbe9e226639539192E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { [4 x i32], ptr, ptr }, {} } }, align 8
  %.sroa.06.i = alloca { { i64, i64 }, { i64, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.06.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !93, !noalias !100, !noundef !4
  %.promoted.i = load i64, ptr %5, align 8, !alias.scope !102, !noalias !103
  %8 = icmp ult i64 %.promoted.i, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit

.lr.ph.i:                                         ; preds = %3
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !91, !noalias !104, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %2, align 8, !alias.scope !89, !noalias !107, !nonnull !4, !align !20
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %16 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !alias.scope !102, !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !108
  call void @_ZN11tree_sitter10TreeCursor4node17h6b89bf9cdd560ef0E(ptr noalias noundef nonnull sret({ { [4 x i32], ptr, ptr }, {} }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i), !noalias !112
  %13 = tail call noundef zeroext i1 @_ZN11tree_sitter10TreeCursor17goto_next_sibling17hef94ec34d6e0b078E(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i), !noalias !113
  %14 = load i8, ptr %9, align 1, !range !12, !noalias !116, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !108
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit, label %10, !llvm.loop !125

17:                                               ; preds = %10
  call void @_ZN11tree_sitter4Node5range17hd04bce46271f0c1fE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(48) %.sroa.06.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.i, i64 48, i1 false), !alias.scope !127, !noalias !131
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit: ; preds = %16, %3, %17
  %storemerge.i = phi i64 [ 1, %17 ], [ 0, %3 ], [ 0, %16 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !84, !noalias !131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.06.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.1377623816751877581"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !138, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !148, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !148
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !149, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !149, !noalias !150, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !150, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !150, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !150
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !171, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !171, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !172, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !172
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !alias.scope !175, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load i64, ptr %4, align 8, !alias.scope !175, !noundef !4
  store i64 %.val1, ptr %.val, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !185
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !149, !noalias !185, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !185, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !185, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E.exit"

"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !185
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %3 = load i64, ptr %0, align 8, !alias.scope !199, !noalias !197, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !202, !noalias !194, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !203
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit": ; preds = %11, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %6 = load ptr, ptr %4, align 8, !alias.scope !204, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !204, !noundef !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %17, label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %common.resume unwind label %23

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit"
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %4, align 8, !alias.scope !204
  %13 = load ptr, ptr %6, align 8, !noalias !204, !nonnull !4, !align !20, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !204, !noundef !4
  %16 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit" unwind label %9

17:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !207
  store ptr %0, ptr %3, align 8, !noalias !207
  %18 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hba2f2779a64be255E.llvm.5240718638599844143(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd277370e77338714E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E.exit": ; preds = %17
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd277370e77338714E.llvm.12279157293026222448"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !207
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !212
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !223, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit" ]
  %12 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %13 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6, i64 noundef %.sroa.0.06)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %.idx.i.i = mul nsw i64 %15, 56
  %16 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %17 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %17)
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i"
  %18 = phi ptr [ %19, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i" ], [ %14, %.noexc ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i8, ptr %20, align 8, !range !12, !alias.scope !230, !noalias !233, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !230, !noalias !233
  %.not.i.i.i.i.i = icmp ne i64 %24, 5
  %or.cond.not.i.i.i.i = select i1 %22, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i", label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !230, !noalias !233, !nonnull !4, !align !20, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %27, ptr noundef nonnull dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !236, !noalias !240
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i": ; preds = %25, %.lr.ph.i.i.i
  %.not12.i.i.i = icmp eq ptr %19, %16
  br i1 %.not12.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", label %.lr.ph.i.i.i, !llvm.loop !26

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit": ; preds = %25, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i", %.noexc
  %.lcssa.i.i.i = phi i8 [ 0, %.noexc ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i.i" ], [ 1, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %29 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %.lcssa.i.i.i, ptr %29, align 1, !noalias !247
  %30 = add i64 %11, 1
  store i64 %30, ptr %9, align 8, !alias.scope !247
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", %.._crit_edge_crit_edge
  %31 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %32 = load ptr, ptr %2, align 8, !alias.scope !212, !nonnull !4, !align !5, !noundef !4
  store i64 %31, ptr %32, align 8, !noalias !212
  ret void

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %35 = load ptr, ptr %2, align 8, !alias.scope !268, !nonnull !4, !align !5, !noundef !4
  store i64 %11, ptr %35, align 8, !noalias !268
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !269, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !269, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1, !noalias !269
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8, !alias.scope !269
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { { { [4 x i32], ptr, ptr }, {} } }, align 8
  %.sroa.06 = alloca { { i64, i64 }, { i64, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !272, !noalias !279, !noundef !4
  %.promoted = load i64, ptr %1, align 8, !alias.scope !281
  %8 = icmp ult i64 %.promoted, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.val.i = load ptr, ptr %3, align 8, !noalias !282, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !align !20
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %16 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8, !alias.scope !281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !285
  call void @_ZN11tree_sitter10TreeCursor4node17h6b89bf9cdd560ef0E(ptr noalias noundef nonnull sret({ { [4 x i32], ptr, ptr }, {} }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i), !noalias !282
  %13 = tail call noundef zeroext i1 @_ZN11tree_sitter10TreeCursor17goto_next_sibling17hef94ec34d6e0b078E(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i), !noalias !289
  %14 = load i8, ptr %9, align 1, !range !12, !noalias !292, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !285
  %exitcond.not = icmp eq i64 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !125

17:                                               ; preds = %10
  call void @_ZN11tree_sitter4Node5range17hd04bce46271f0c1fE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(48) %.sroa.06, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !285
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06, i64 48, i1 false), !alias.scope !301
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %4, %17
  %storemerge = phi i64 [ 1, %17 ], [ 0, %4 ], [ 0, %16 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %4 = load ptr, ptr %3, align 8, !alias.scope !305, !nonnull !4, !align !5, !noundef !4
  %5 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %1), !noalias !305
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.idx.i = mul nsw i64 %7, 56
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %9 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %9)
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i"
  %10 = phi ptr [ %11, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i" ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load i8, ptr %12, align 8, !range !12, !alias.scope !308, !noalias !311, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !308, !noalias !311
  %.not.i.i.i.i = icmp ne i64 %16, 5
  %or.cond.not.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i", label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !308, !noalias !311, !nonnull !4, !align !20, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %19, ptr noundef nonnull dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !314, !noalias !318
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %20, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i": ; preds = %17, %.lr.ph.i.i
  %.not12.i.i = icmp eq ptr %11, %8
  br i1 %.not12.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit", label %.lr.ph.i.i, !llvm.loop !26

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit": ; preds = %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i", %2
  %.lcssa.i.i = phi i8 [ 0, %2 ], [ 1, %17 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !325, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !325, !noundef !4
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %.lcssa.i.i, ptr %25, align 1, !noalias !325
  %26 = add i64 %24, 1
  store i64 %26, ptr %23, align 8, !alias.scope !325
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = load i64, ptr %0, align 8, !alias.scope !326, !noalias !329, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !329, !noalias !326, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !331, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !331
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !range !12, !alias.scope !334, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !334
  %.not.i.i = icmp ne i64 %10, 5
  %or.cond.not.i = select i1 %8, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge", label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !334, !nonnull !4, !align !20, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !337, !noalias !334
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge": ; preds = %11, %.lr.ph
  %.not12 = icmp eq ptr %5, %3
  br i1 %.not12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split", label %.lr.ph, !llvm.loop !26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge", %11
  %.lcssa.ph = phi i1 [ true, %11 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !331
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !341, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %19, align 8, !alias.scope !341, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !346
  br label %48

20:                                               ; preds = %41, %8
  %.val19 = phi i64 [ %.promoted, %8 ], [ %44, %41 ]
  %.0 = phi i64 [ 0, %8 ], [ %45, %41 ]
  %21 = getelementptr inbounds ptr, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !354
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val20), !noalias !354
  %23 = add i64 %22, 1
  invoke void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %23)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %20
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !357, !noalias !354, !noundef !4
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !357, !noalias !354, !nonnull !4, !noundef !4
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef %.pn1.i.i.i, i1 noundef zeroext false)
          to label %27 unwind label %25, !noalias !354

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %49 unwind label %37, !noalias !354

27:                                               ; preds = %.noexc
  %28 = extractvalue { i64, ptr } %24, 1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %.pn3.i.i.i, i64 %.pn1.i.i.i, i1 false), !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %30 = load i64, ptr %5, align 8, !range !149, !alias.scope !363, !noalias !354, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %32
  %33 = load i64, ptr %13, align 8, !range !149, !noalias !366, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i", label %34

34:                                               ; preds = %.noexc21
  %35 = load ptr, ptr %4, align 8, !noalias !366, !nonnull !4, !noundef !4
  %36 = load i64, ptr %14, align 8, !noalias !366, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i.i, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %36)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i" unwind label %39

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i": ; preds = %34, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !366
  br label %41

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !354
  unreachable

39:                                               ; preds = %34, %32, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i", %27
  %42 = extractvalue { i64, ptr } %24, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %43 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %16, i64 %.val19
  store i64 %42, ptr %43, align 8, !noalias !381
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %28, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !381
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.pn1.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !381
  %44 = add i64 %.val19, 1
  store i64 %44, ptr %17, align 8, !alias.scope !381, !noalias !382
  %45 = add nuw i64 %.0, 1
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %47, label %20, !llvm.loop !385

47:                                               ; preds = %41
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !341, !nonnull !4, !align !5, !noundef !4
  store i64 %44, ptr %.val16, align 8, !noalias !386
  br label %48

48:                                               ; preds = %18, %47
  ret void

49:                                               ; preds = %39, %25
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %26, %25 ]
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !341, !nonnull !4, !align !5, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !391
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !396, !noalias !403, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !396, !noalias !403
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !406, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !406, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !411
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %18, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val20), !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %17
  store ptr %.val20, ptr %20, align 8, !noalias !419
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8, !noalias !396
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !83

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !396, !noalias !403
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !406, !nonnull !4, !align !5, !noundef !4
  store i64 %22, ptr %.val16, align 8, !noalias !420
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 65
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %32

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !428, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val1.i = load i64, ptr %24, align 8, !alias.scope !428, !noundef !4
  store i64 %.val1.i, ptr %.val.i, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !149, !noalias !438, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit", label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !noalias !438, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !438, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit": ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !438
  br label %97

32:                                               ; preds = %.loopexit27, %10
  %.0 = phi i64 [ 0, %10 ], [ %87, %.loopexit27 ]
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val = load ptr, ptr %33, align 8, !nonnull !4, !align !20, !noundef !4
  %34 = getelementptr i8, ptr %33, i64 8
  %.val15 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !447
  store i64 0, ptr %16, align 8, !alias.scope !453
  store i64 0, ptr %6, align 8, !alias.scope !454, !noalias !457
  store i64 %.val15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store ptr %.val, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store i64 %.val15, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store i64 %.val15, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !454, !noalias !457
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !454, !noalias !457
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !454, !noalias !457
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hab5ed6b75b68140fE.llvm.23857589297000235"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %32
  %35 = load ptr, ptr %17, align 8, !alias.scope !453, !nonnull !4, !align !5, !noundef !4
  %36 = load i64, ptr %18, align 8, !alias.scope !453, !noundef !4
  %.idx.i.i = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %35, i64 %.idx.i.i
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i"
  %.sroa.315.049.i.i = phi i64 [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ undef, %.noexc ]
  %.sroa.014.048.i.i = phi i64 [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ 0, %.noexc ]
  %.047.i.i = phi i32 [ %.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ 0, %.noexc ]
  %.sroa.0.046.i.i = phi ptr [ %39, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ %35, %.noexc ]
  %.sroa.7.045.i.i = phi i64 [ %40, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ 0, %.noexc ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.046.i.i, i64 24
  %40 = add nuw nsw i64 %.sroa.7.045.i.i, 1
  %41 = getelementptr i8, ptr %.sroa.0.046.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr i8, ptr %.sroa.0.046.i.i, i64 16
  %.fca.1.extract.val29.i.i = load i64, ptr %42, align 8, !noundef !4
  br label %43

43:                                               ; preds = %81, %.lr.ph.i.i
  %.02744.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %69, %81 ]
  %.pre.i.i543.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.pre.i.i4.ph.i.i, %81 ]
  %.promoted.i.i842.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.promoted.i.i7.ph.i.i, %81 ]
  %44 = icmp ugt i64 %.promoted.i.i842.i.i, %.fca.1.extract.val29.i.i
  br i1 %44, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %43, %64
  %45 = phi i64 [ %61, %64 ], [ %.promoted.i.i842.i.i, %43 ]
  %46 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %45
  %.sroa.7.154.i.i.i.i = sub nuw i64 %.fca.1.extract.val29.i.i, %45
  %47 = icmp ult i64 %.sroa.7.154.i.i.i.i, 16
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %49 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.154.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i16 = icmp eq i64 %.sroa.7.154.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %54
  %.05.i.i.i.i.i = phi i64 [ %55, %54 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw [0 x i8], ptr %46, i64 0, i64 %.05.i.i.i.i.i
  %52 = load i8, ptr %51, align 1, !alias.scope !459, !noalias !462, !noundef !4
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %55, %.sroa.7.154.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !468

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i, %50
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %50 ], [ %.sroa.7.154.i.i.i.i, %54 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i.i = phi i64 [ 0, %50 ], [ 0, %54 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i.i, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc17

.noexc17:                                         ; preds = %48, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %57, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i ], [ %49, %48 ]
  %.sroa.011.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %58 = icmp eq i64 %.sroa.011.0.i.i.i.i, 1
  br i1 %58, label %59, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i"

59:                                               ; preds = %.noexc17
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %60 = add i64 %45, 1
  %61 = add i64 %60, %.sroa.6.0.i.i.i.i
  %62 = icmp ugt i64 %61, %.fca.1.extract.val29.i.i
  %63 = add i64 %.sroa.6.0.i.i.i.i, %45
  %or.cond91.i.i.not.i.i = icmp ult i64 %63, %.fca.1.extract.val29.i.i
  br i1 %or.cond91.i.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i", label %64

64:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i", %59
  br i1 %62, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i, !llvm.loop !469

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i": ; preds = %59
  %65 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %63
  %lhsc.i.i = load i8, ptr %65, align 1
  %66 = icmp eq i8 %lhsc.i.i, 46
  br i1 %66, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i", label %64

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i": ; preds = %81, %80
  %67 = icmp sgt i32 %69, %.047.i.i
  %or.cond.i.i = select i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, i1 %67, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i32 %69, i32 %.047.i.i
  %.sroa.014.1.i.i = select i1 %or.cond.i.i, i64 1, i64 %.sroa.014.048.i.i
  %.sroa.315.1.i.i = select i1 %or.cond.i.i, i64 %.sroa.7.045.i.i, i64 %.sroa.315.049.i.i
  %68 = icmp eq ptr %39, %37
  br i1 %68, label %.loopexit27, label %.lr.ph.i.i, !llvm.loop !470

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i", %64, %.noexc17, %43
  %.ph.i.i = phi i1 [ true, %43 ], [ true, %64 ], [ true, %.noexc17 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ]
  %.promoted.i.i7.ph.i.i = phi i64 [ %.promoted.i.i842.i.i, %43 ], [ %61, %64 ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ]
  %.pre.i.i4.ph.i.i = phi i64 [ %.pre.i.i543.i.i, %43 ], [ %.pre.i.i543.i.i, %64 ], [ %.pre.i.i543.i.i, %.noexc17 ], [ %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %.fca.1.extract.val29.i.i, %43 ], [ %.fca.1.extract.val29.i.i, %64 ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %63, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ]
  %.sroa.0.0.i40.ph.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %.pre.i.i543.i.i
  %.sroa.4.0.i.ph.i.i = sub i64 %.pn.i.i, %.pre.i.i543.i.i
  %69 = add i32 %.02744.i.i, 1
  %70 = load ptr, ptr %15, align 8, !alias.scope !453, !nonnull !4, !noundef !4
  %71 = load i64, ptr %16, align 8, !alias.scope !453, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !471
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i64 %71
  store ptr %70, ptr %5, align 8, !noalias !471
  store ptr %72, ptr %19, align 8, !noalias !471
  br label %73

73:                                               ; preds = %.noexc19, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i"
  %74 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %73
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %74, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %75, label %80

75:                                               ; preds = %.noexc18
  %76 = load ptr, ptr %74, align 8, !alias.scope !475, !noalias !480, !nonnull !4, !align !20, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !475, !noalias !480, !noundef !4
  %79 = invoke noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i40.ph.i.i, i64 noundef %.sroa.4.0.i.ph.i.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %75
  br i1 %79, label %81, label %73, !llvm.loop !485

80:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !471
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i"

81:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !471
  br i1 %.ph.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i", label %43, !llvm.loop !486

.loopexit:                                        ; preds = %73, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %32
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"(ptr noalias noundef align 8 dereferenceable(64) %2) #19
          to label %100 unwind label %98

.loopexit27:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i", %.noexc
  %.sroa.014.0.lcssa.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ]
  %.sroa.315.0.lcssa.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %82 = load ptr, ptr %20, align 8, !alias.scope !493, !noundef !4
  %83 = load i64, ptr %21, align 8, !alias.scope !493, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %82, i64 %83
  store i64 %.sroa.014.0.lcssa.i.i, ptr %84, align 8, !noalias !494
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.sroa.315.0.lcssa.i.i, ptr %85, align 8, !noalias !494
  %86 = add i64 %83, 1
  store i64 %86, ptr %21, align 8, !alias.scope !493
  %87 = add nuw i64 %.0, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %32, !llvm.loop !495

89:                                               ; preds = %.loopexit27
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val.i20 = load ptr, ptr %90, align 8, !alias.scope !499, !nonnull !4, !align !5, !noundef !4
  store i64 %86, ptr %.val.i20, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !509
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !149, !noalias !509, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !noalias !509, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !509, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !509
  br label %97

97:                                               ; preds = %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit", %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23"
  ret void

98:                                               ; preds = %.loopexit.split-lp
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

100:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx = mul nsw i64 %6, 56
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i"
  %9 = phi ptr [ %10, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i" ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i8, ptr %11, align 8, !range !12, !alias.scope !518, !noalias !521, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !518, !noalias !521
  %.not.i.i.i = icmp ne i64 %15, 5
  %or.cond.not.i.i = select i1 %13, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i", label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !518, !noalias !521, !nonnull !4, !align !20, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !524, !noalias !528
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i": ; preds = %16, %.lr.ph.i
  %.not12.i = icmp eq ptr %10, %7
  br i1 %.not12.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit", label %.lr.ph.i, !llvm.loop !26

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit": ; preds = %16, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i", %2
  %.lcssa.i = phi i1 [ false, %2 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.exit.backedge.i" ], [ true, %16 ]
  ret i1 %.lcssa.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter10TreeCursor4node17h6b89bf9cdd560ef0E(ptr noalias noundef sret({ { [4 x i32], ptr, ptr }, {} }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11tree_sitter10TreeCursor17goto_next_sibling17hef94ec34d6e0b078E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hab5ed6b75b68140fE.llvm.23857589297000235"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd277370e77338714E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hba2f2779a64be255E.llvm.5240718638599844143(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter4Node5range17hd04bce46271f0c1fE(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E: argument 0"}
!11 = distinct !{!11, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E"}
!12 = !{i8 0, i8 2}
!13 = !{!14, !16, !18, !7}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!16 = distinct !{!16, !17, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!17 = distinct !{!17, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!18 = distinct !{!18, !19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"}
!20 = !{i64 1}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!23 = distinct !{!23, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!24 = distinct !{!24, !23, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!25 = !{!10, !14, !16, !18, !7}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{!29, !31, !18, !7}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!33 = !{!34, !36, !38, !40, !42, !7}
!34 = distinct !{!34, !35, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!35 = distinct !{!35, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!44 = !{!45, !47, !49, !51, !53, !7}
!45 = distinct !{!45, !46, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!46 = distinct !{!46, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581: argument 0"}
!60 = distinct !{!60, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581"}
!61 = !{!62}
!62 = distinct !{!62, !57, !"_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581: argument 1"}
!63 = !{!59}
!64 = !{!65, !67, !56, !62}
!65 = distinct !{!65, !66, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448: argument 0"}
!66 = distinct !{!66, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E"}
!75 = !{!76, !78, !79, !81, !73, !70}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE"}
!78 = distinct !{!78, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 1"}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE"}
!81 = distinct !{!81, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 1"}
!82 = !{!76, !79, !73, !70}
!83 = distinct !{!83, !27}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !86, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 3"}
!93 = !{!94, !96, !98, !88}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!96 = distinct !{!96, !97, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581: argument 0"}
!97 = distinct !{!97, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"}
!98 = distinct !{!98, !99, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581"}
!100 = !{!101, !85, !90, !92}
!101 = distinct !{!101, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!102 = !{!96, !98, !88}
!103 = !{!85, !90, !92}
!104 = !{!105, !85, !88, !90}
!105 = distinct !{!105, !106, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE"}
!107 = !{!85, !88, !92}
!108 = !{!109, !111, !105, !85, !88, !90, !92}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E"}
!111 = distinct !{!111, !110, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E: argument 1"}
!112 = !{!105, !85, !88, !90, !92}
!113 = !{!114, !105, !85, !88, !90, !92}
!114 = distinct !{!114, !115, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E: argument 0"}
!115 = distinct !{!115, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E"}
!116 = !{!117, !119, !120, !121, !123, !124, !109, !111, !105, !85, !88, !90, !92}
!117 = distinct !{!117, !118, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 0"}
!118 = distinct !{!118, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081"}
!119 = distinct !{!119, !118, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 1"}
!120 = distinct !{!120, !118, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 2"}
!121 = distinct !{!121, !122, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E"}
!123 = distinct !{!123, !122, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 1"}
!124 = distinct !{!124, !122, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 2"}
!125 = distinct !{!125, !27}
!126 = !{!85, !88, !90, !92}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 0"}
!129 = distinct !{!129, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E"}
!130 = distinct !{!130, !129, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 1"}
!131 = !{!88, !90, !92}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!137 = distinct !{!137, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!147 = distinct !{!147, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!148 = !{!146, !143, !140}
!149 = !{i64 0, i64 -9223372036854775807}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!170 = distinct !{!170, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!171 = !{!169, !166, !163, !160}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!174 = distinct !{!174, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!177 = distinct !{!177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!182 = distinct !{!182, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!196 = distinct !{!196, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!199 = !{!195, !200}
!200 = distinct !{!200, !201, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581: argument 0"}
!201 = distinct !{!201, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"}
!202 = !{!198, !200}
!203 = !{!200}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581: argument 0"}
!206 = distinct !{!206, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448: argument 0"}
!209 = distinct !{!209, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"}
!212 = !{!213, !215, !217, !219, !221}
!213 = distinct !{!213, !214, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!214 = distinct !{!214, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!225 = distinct !{!225, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!226 = distinct !{!226, !227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581: argument 0"}
!227 = distinct !{!227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"}
!228 = !{!226}
!229 = !{!224}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E: argument 0"}
!232 = distinct !{!232, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E"}
!233 = !{!234, !224, !226}
!234 = distinct !{!234, !235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!235 = distinct !{!235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!238 = distinct !{!238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!239 = distinct !{!239, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!240 = !{!231, !234, !224, !226}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!243 = distinct !{!243, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!247 = !{!245, !242, !226}
!248 = !{!221}
!249 = !{!219}
!250 = !{!217}
!251 = !{!215}
!252 = !{!213}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!267 = distinct !{!267, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!268 = !{!266, !263, !260, !257, !254}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!272 = !{!273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!274 = distinct !{!274, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!275 = distinct !{!275, !276, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581: argument 0"}
!276 = distinct !{!276, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"}
!277 = distinct !{!277, !278, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581"}
!279 = !{!280}
!280 = distinct !{!280, !274, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!281 = !{!275, !277}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE"}
!285 = !{!286, !288, !283}
!286 = distinct !{!286, !287, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E: argument 0"}
!287 = distinct !{!287, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E"}
!288 = distinct !{!288, !287, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E: argument 1"}
!289 = !{!290, !283}
!290 = distinct !{!290, !291, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E: argument 0"}
!291 = distinct !{!291, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E"}
!292 = !{!293, !295, !296, !297, !299, !300, !286, !288, !283}
!293 = distinct !{!293, !294, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 0"}
!294 = distinct !{!294, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081"}
!295 = distinct !{!295, !294, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 1"}
!296 = distinct !{!296, !294, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 2"}
!297 = distinct !{!297, !298, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E"}
!299 = distinct !{!299, !298, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 1"}
!300 = distinct !{!300, !298, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 2"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 0"}
!303 = distinct !{!303, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E"}
!304 = distinct !{!304, !303, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!307 = distinct !{!307, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E: argument 0"}
!310 = distinct !{!310, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E"}
!311 = !{!312, !306}
!312 = distinct !{!312, !313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!313 = distinct !{!313, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!316 = distinct !{!316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!317 = distinct !{!317, !316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!318 = !{!309, !312, !306}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!325 = !{!323, !320}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!328 = distinct !{!328, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E: argument 0"}
!333 = distinct !{!333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E: argument 0"}
!336 = distinct !{!336, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!339 = distinct !{!339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!340 = distinct !{!340, !339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!343 = distinct !{!343, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!348 = distinct !{!348, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93652753d50325bE: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93652753d50325bE"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17haf9314f4b0fef03eE: argument 0"}
!356 = distinct !{!356, !"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17haf9314f4b0fef03eE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2019bdfd69631316E: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2019bdfd69631316E"}
!360 = !{!361, !355, !352}
!361 = distinct !{!361, !362, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19f6ba2e5b9c67efE: argument 0"}
!362 = distinct !{!362, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19f6ba2e5b9c67efE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE"}
!366 = !{!367, !369, !371, !373, !364, !355, !352}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b14a9e9398770beE: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b14a9e9398770beE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28ebe06769c27dc0E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28ebe06769c27dc0E"}
!381 = !{!379, !376, !352}
!382 = !{!383, !384}
!383 = distinct !{!383, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28ebe06769c27dc0E: argument 1"}
!384 = distinct !{!384, !377, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b14a9e9398770beE: argument 1"}
!385 = distinct !{!385, !27}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!388 = distinct !{!388, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!393 = distinct !{!393, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE"}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE"}
!401 = distinct !{!401, !402, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E"}
!403 = !{!404, !405}
!404 = distinct !{!404, !398, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 1"}
!405 = distinct !{!405, !400, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 1"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!408 = distinct !{!408, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!413 = distinct !{!413, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!416 = !{!401}
!417 = !{!399}
!418 = !{!397}
!419 = !{!397, !404, !399, !405, !401}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!422 = distinct !{!422, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!430 = distinct !{!430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!433 = !{!434, !436, !426}
!434 = distinct !{!434, !435, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!435 = distinct !{!435, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!438 = !{!439, !441, !443, !445, !426}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e434671d9efb3eeE: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e434671d9efb3eeE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17h5422c8785f8153eaE: argument 0"}
!452 = distinct !{!452, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17h5422c8785f8153eaE"}
!453 = !{!451, !448}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3ff3825043ede133E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3ff3825043ede133E"}
!457 = !{!458, !451, !448}
!458 = distinct !{!458, !456, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3ff3825043ede133E: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!461 = distinct !{!461, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!462 = !{!463, !465, !466}
!463 = distinct !{!463, !464, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!464 = distinct !{!464, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!465 = distinct !{!465, !464, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!466 = distinct !{!466, !467, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE"}
!468 = distinct !{!468, !27}
!469 = distinct !{!469, !27}
!470 = distinct !{!470, !27}
!471 = !{!472, !474, !451, !448}
!472 = distinct !{!472, !473, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE: argument 0"}
!473 = distinct !{!473, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE"}
!474 = distinct !{!474, !473, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE: argument 1"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!477 = distinct !{!477, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!478 = distinct !{!478, !479, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 1"}
!479 = distinct !{!479, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"}
!480 = !{!481, !482, !483, !472}
!481 = distinct !{!481, !477, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!482 = distinct !{!482, !479, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 0"}
!483 = distinct !{!483, !484, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397: argument 1"}
!484 = distinct !{!484, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397"}
!485 = distinct !{!485, !27}
!486 = distinct !{!486, !27}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5c9102e4d86854daE: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5c9102e4d86854daE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h43616c566abbed70E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h43616c566abbed70E"}
!493 = !{!491, !488, !448}
!494 = !{!491, !488}
!495 = distinct !{!495, !27}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"}
!499 = !{!500, !502, !497}
!500 = distinct !{!500, !501, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!501 = distinct !{!501, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!504 = !{!505, !507, !497}
!505 = distinct !{!505, !506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!506 = distinct !{!506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!509 = !{!510, !512, !514, !516, !497}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E: argument 0"}
!520 = distinct !{!520, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!523 = distinct !{!523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!526 = distinct !{!526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!527 = distinct !{!527, !526, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!528 = !{!519, !522}
