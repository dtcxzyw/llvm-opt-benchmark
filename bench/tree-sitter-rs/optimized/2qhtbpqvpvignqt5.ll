; ModuleID = 'bench/tree-sitter-rs/original/2qhtbpqvpvignqt5.ll'
source_filename = "bench/tree-sitter-rs/original/2qhtbpqvpvignqt5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6e7e3060f35f4b953730db5c5554448.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"local" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15a67e4694740b7cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39dc537f89ebc669E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %12, i64 %13
  %15 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %15)
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i"
  %16 = phi ptr [ %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i" ], [ %12, %.noexc.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load i8, ptr %18, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !9, !noalias !13
  %.not.i.i.i.i.i.i = icmp ne i64 %22, 5
  %or.cond.not.i.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i", label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !9, !noalias !13, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %25, ptr noundef nonnull readonly dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !17, !noalias !21
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i": ; preds = %23, %.lr.ph.i.i.i.i
  %.not12.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not12.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i", %23, %.noexc.i
  %.lcssa.i.i.i.i = phi i8 [ 0, %.noexc.i ], [ 1, %23 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i.i" ]
  %27 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %9
  store i8 %.lcssa.i.i.i.i, ptr %27, align 1, !noalias !26
  %28 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !31
  resume { ptr, i32 } %30

_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i", %2
  %32 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i" ]
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  store i64 %32, ptr %.sroa.0.0.copyload, align 8, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88b8d8956d9661d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !56, !noalias !59, !noundef !4
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !56, !noalias !59
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i": ; preds = %12, %2
  %8 = phi ptr [ %13, %12 ], [ %.promoted, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %18, label %12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %5, align 8, !alias.scope !56, !noalias !59
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %common.resume.i unwind label %24

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i"
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %8, align 8, !noalias !56, !nonnull !4, !align !16, !noundef !4
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !56, !noundef !4
  %17 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i" unwind label %10, !noalias !53

18:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit.i"
  store ptr %8, ptr %5, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !62
  store ptr %4, ptr %3, align 8, !noalias !62
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab91a304817e1905E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
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
  %.val20.i = load ptr, ptr %13, align 8, !noalias !67, !nonnull !4, !noundef !4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val20.i), !noalias !70
  %15 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val20.i, ptr %15, align 8, !noalias !73
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8, !noalias !80
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !67
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbe9e226639539192E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { [4 x i32], ptr, ptr }, {} } }, align 8
  %.sroa.06.i = alloca { { i64, i64 }, { i64, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.06.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !90, !noalias !97, !noundef !4
  %.promoted.i = load i64, ptr %5, align 8, !alias.scope !99, !noalias !100
  %8 = icmp ult i64 %.promoted.i, %7
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit

.lr.ph.i:                                         ; preds = %3
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !88, !noalias !101, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %2, align 8, !alias.scope !86, !noalias !104, !nonnull !4, !align !16
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %16 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !alias.scope !99, !noalias !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !105
  call void @_ZN11tree_sitter10TreeCursor4node17h6b89bf9cdd560ef0E(ptr noalias nocapture noundef nonnull sret({ { [4 x i32], ptr, ptr }, {} }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i), !noalias !109
  %13 = tail call noundef zeroext i1 @_ZN11tree_sitter10TreeCursor17goto_next_sibling17hef94ec34d6e0b078E(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i), !noalias !110
  %14 = load i8, ptr %9, align 1, !range !12, !noalias !113, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit, label %10

17:                                               ; preds = %10
  call void @_ZN11tree_sitter4Node5range17hd04bce46271f0c1fE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %.sroa.06.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.i, i64 48, i1 false), !alias.scope !123, !noalias !127
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581.exit: ; preds = %16, %3, %17
  %storemerge.i = phi i64 [ 1, %17 ], [ 0, %3 ], [ 0, %16 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !81, !noalias !127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.06.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
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
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !134, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !134, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !144, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !144
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !145, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !145, !noalias !146, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !146, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !146, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !146
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !167, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !168, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !168
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !alias.scope !171, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %.val1 = load i64, ptr %4, align 8, !alias.scope !171, !noundef !4
  store i64 %.val1, ptr %.val, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !145, !noalias !181, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !181, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !181, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E.exit"

"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !181
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !190, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !190
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit": ; preds = %11, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %6 = load ptr, ptr %4, align 8, !alias.scope !198, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !198, !noundef !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %17, label %11

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %common.resume unwind label %23

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit"
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %4, align 8, !alias.scope !198
  %13 = load ptr, ptr %6, align 8, !noalias !198, !nonnull !4, !align !16, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !198, !noundef !4
  %16 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit" unwind label %9

17:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !201
  store ptr %0, ptr %3, align 8, !noalias !201
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !201
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !206
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !217, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit" ]
  %12 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %13 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %6, i64 noundef %.sroa.0.06)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %14, i64 %15
  %17 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %17)
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i"
  %18 = phi ptr [ %19, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i" ], [ %14, %.noexc ]
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i8, ptr %20, align 8, !range !12, !alias.scope !224, !noalias !227, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !224, !noalias !227
  %.not.i.i.i.i.i = icmp ne i64 %24, 5
  %or.cond.not.i.i.i.i = select i1 %22, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i", label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %27, ptr noundef nonnull readonly dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !230, !noalias !234
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i": ; preds = %25, %.lr.ph.i.i.i
  %.not12.i.i.i = icmp eq ptr %19, %16
  br i1 %.not12.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", label %.lr.ph.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit": ; preds = %25, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i", %.noexc
  %.lcssa.i.i.i = phi i8 [ 0, %.noexc ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i.i" ], [ 1, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %29 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 %.lcssa.i.i.i, ptr %29, align 1, !noalias !241
  %30 = add i64 %11, 1
  store i64 %30, ptr %9, align 8, !alias.scope !241
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit", %.._crit_edge_crit_edge
  %31 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %32 = load ptr, ptr %2, align 8, !alias.scope !206, !nonnull !4, !align !5, !noundef !4
  store i64 %31, ptr %32, align 8, !noalias !206
  ret void

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %35 = load ptr, ptr %2, align 8, !alias.scope !262, !nonnull !4, !align !5, !noundef !4
  store i64 %11, ptr %35, align 8, !noalias !262
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !263, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !263, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1, !noalias !263
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8, !alias.scope !263
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { { { [4 x i32], ptr, ptr }, {} } }, align 8
  %.sroa.06 = alloca { { i64, i64 }, { i64, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !266, !noalias !273, !noundef !4
  %.promoted = load i64, ptr %1, align 8, !alias.scope !275
  %8 = icmp ult i64 %.promoted, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.val.i = load ptr, ptr %3, align 8, !noalias !276, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %16 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8, !alias.scope !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !279
  call void @_ZN11tree_sitter10TreeCursor4node17h6b89bf9cdd560ef0E(ptr noalias nocapture noundef nonnull sret({ { [4 x i32], ptr, ptr }, {} }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i), !noalias !276
  %13 = tail call noundef zeroext i1 @_ZN11tree_sitter10TreeCursor17goto_next_sibling17hef94ec34d6e0b078E(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i), !noalias !283
  %14 = load i8, ptr %9, align 1, !range !12, !noalias !286, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !279
  %exitcond.not = icmp eq i64 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %10

17:                                               ; preds = %10
  call void @_ZN11tree_sitter4Node5range17hd04bce46271f0c1fE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %.sroa.06, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !279
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06, i64 48, i1 false), !alias.scope !295
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %4, %17
  %storemerge = phi i64 [ 1, %17 ], [ 0, %4 ], [ 0, %16 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4fb1b9197591b98E.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9eff266537723dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %4 = load ptr, ptr %3, align 8, !alias.scope !299, !nonnull !4, !align !5, !noundef !4
  %5 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %1), !noalias !299
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %6, i64 %7
  %9 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %9)
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i"
  %10 = phi ptr [ %11, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i" ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  %13 = load i8, ptr %12, align 8, !range !12, !alias.scope !302, !noalias !305, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !302, !noalias !305
  %.not.i.i.i.i = icmp ne i64 %16, 5
  %or.cond.not.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.not.i.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i", label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !302, !noalias !305, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %19, ptr noundef nonnull readonly dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !308, !noalias !312
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %20, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i": ; preds = %17, %.lr.ph.i.i
  %.not12.i.i = icmp eq ptr %11, %8
  br i1 %.not12.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit", label %.lr.ph.i.i

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581.exit": ; preds = %17, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i", %2
  %.lcssa.i.i = phi i8 [ 0, %2 ], [ 1, %17 ], [ 0, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !319, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !319, !noundef !4
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %.lcssa.i.i, ptr %25, align 1, !noalias !319
  %26 = add i64 %24, 1
  store i64 %26, ptr %23, align 8, !alias.scope !319
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  %9 = add i64 %6, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !320, !noalias !323, !noundef !4
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

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !325, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !325
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge"
  %4 = phi ptr [ %5, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge" ], [ %.promoted, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !range !12, !alias.scope !328, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !328
  %.not.i.i = icmp ne i64 %10, 5
  %or.cond.not.i = select i1 %8, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge", label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !328, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %13, ptr noundef nonnull readonly dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !331, !noalias !328
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge": ; preds = %11, %.lr.ph
  %.not12 = icmp eq ptr %5, %3
  br i1 %.not12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split": ; preds = %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge", %11
  %.lcssa.ph = phi i1 [ true, %11 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge" ]
  store ptr %5, ptr %0, align 8, !alias.scope !325
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %.sroa.0.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0.in.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

17:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !335, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %18, align 8, !alias.scope !335, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !340
  br label %49

19:                                               ; preds = %40, %8
  %.0 = phi i64 [ 0, %8 ], [ %46, %40 ]
  %20 = getelementptr inbounds ptr, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %20, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !348
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val20), !noalias !348
  %22 = add i64 %21, 1
  invoke void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.val20, i64 noundef %22)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !351, !noalias !348, !nonnull !4, !noundef !4
  %.sroa.5.0.i.i.i = load i64, ptr %.sroa.5.0.in.i.i.i, align 8, !alias.scope !351, !noalias !348, !noundef !4
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef %.sroa.5.0.i.i.i, i1 noundef zeroext false)
          to label %26 unwind label %24, !noalias !348

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %50 unwind label %36, !noalias !348

26:                                               ; preds = %.noexc
  %27 = extractvalue { i64, ptr } %23, 1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 %.sroa.5.0.i.i.i, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %29 = load i64, ptr %5, align 8, !range !145, !alias.scope !354, !noalias !348, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %31
  %32 = load i64, ptr %13, align 8, !range !145, !noalias !357, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i", label %33

33:                                               ; preds = %.noexc21
  %34 = load ptr, ptr %4, align 8, !noalias !357, !nonnull !4, !noundef !4
  %35 = load i64, ptr %14, align 8, !noalias !357, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i.i.i, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i" unwind label %38

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i": ; preds = %33, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !357
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !348
  unreachable

38:                                               ; preds = %33, %31, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE.exit.i.i.i", %26
  %41 = extractvalue { i64, ptr } %23, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !348
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %42 = load ptr, ptr %15, align 8, !alias.scope !372, !noalias !373, !noundef !4
  %43 = load i64, ptr %16, align 8, !alias.scope !372, !noalias !373, !noundef !4
  %44 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %42, i64 %43
  store i64 %41, ptr %44, align 8, !noalias !372
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !372
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !372
  %45 = add i64 %43, 1
  store i64 %45, ptr %16, align 8, !alias.scope !372, !noalias !373
  %46 = add nuw i64 %.0, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %19

48:                                               ; preds = %40
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !335, !nonnull !4, !align !5, !noundef !4
  store i64 %45, ptr %.val16, align 8, !noalias !376
  br label %49

49:                                               ; preds = %17, %48
  ret void

50:                                               ; preds = %38, %24
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ]
  %.val18 = load ptr, ptr %2, align 8, !alias.scope !335, !nonnull !4, !align !5, !noundef !4
  %.val19 = load i64, ptr %16, align 8, !alias.scope !335, !noundef !4
  store i64 %.val19, ptr %.val18, align 8, !noalias !381
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nofree nounwind nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !386, !noalias !393, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !386, !noalias !393
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !396, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !alias.scope !396, !noundef !4
  store i64 %.val15, ptr %.val, align 8, !noalias !401
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val20), !noalias !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %17
  store ptr %.val20, ptr %20, align 8, !noalias !409
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8, !noalias !386
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !386, !noalias !393
  %.val16 = load ptr, ptr %2, align 8, !alias.scope !396, !nonnull !4, !align !5, !noundef !4
  store i64 %22, ptr %.val16, align 8, !noalias !410
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 60
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 65
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  br label %32

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !418, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %.val1.i = load i64, ptr %24, align 8, !alias.scope !418, !noundef !4
  store i64 %.val1.i, ptr %.val.i, align 8, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !428
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !145, !noalias !428, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit", label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !noalias !428, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !428, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit": ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !428
  br label %97

32:                                               ; preds = %.loopexit27, %10
  %.0 = phi i64 [ 0, %10 ], [ %87, %.loopexit27 ]
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val = load ptr, ptr %33, align 8, !nonnull !4, !align !16, !noundef !4
  %34 = getelementptr i8, ptr %33, i64 8
  %.val15 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !437
  store i64 0, ptr %16, align 8, !alias.scope !443
  store i64 0, ptr %6, align 8, !alias.scope !444, !noalias !447
  store i64 %.val15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store ptr %.val, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store i64 %.val15, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store i64 %.val15, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store i64 1, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store <4 x i8> <i8 46, i8 0, i8 0, i8 0>, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store i32 46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !444, !noalias !447
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !444, !noalias !447
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !alias.scope !444, !noalias !447
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hab5ed6b75b68140fE.llvm.23857589297000235"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %32
  %35 = load ptr, ptr %17, align 8, !alias.scope !443, !nonnull !4, !align !5, !noundef !4
  %36 = load i64, ptr %18, align 8, !alias.scope !443, !noundef !4
  %37 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %35, i64 %36
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %.loopexit27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i"
  %.sroa.315.041.i.i = phi i64 [ %.sroa.315.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ undef, %.noexc ]
  %.sroa.014.040.i.i = phi i64 [ %.sroa.014.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ 0, %.noexc ]
  %.039.i.i = phi i32 [ %.1.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ 0, %.noexc ]
  %.sroa.0.038.i.i = phi ptr [ %39, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ %35, %.noexc ]
  %.sroa.7.037.i.i = phi i64 [ %40, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i" ], [ 0, %.noexc ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.038.i.i, i64 24
  %40 = add nuw nsw i64 %.sroa.7.037.i.i, 1
  %41 = getelementptr i8, ptr %.sroa.0.038.i.i, i64 8
  %.fca.1.extract.val.i.i = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr i8, ptr %.sroa.0.038.i.i, i64 16
  %.fca.1.extract.val29.i.i = load i64, ptr %42, align 8, !noundef !4
  br label %43

43:                                               ; preds = %81, %.lr.ph.i.i
  %.02732.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %69, %81 ]
  %.lcssa212731.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.lcssa2125.i.i, %81 ]
  %.lcssa132930.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.lcssa1328.i.i, %81 ]
  %44 = icmp ugt i64 %.lcssa212731.i.i, %.fca.1.extract.val29.i.i
  br i1 %44, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %43, %63
  %45 = phi i64 [ %60, %63 ], [ %.lcssa212731.i.i, %43 ]
  %.sroa.7.157.i.i.i.i = sub nuw i64 %.fca.1.extract.val29.i.i, %45
  %.sroa.0.058.i.i.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %45
  %46 = icmp ult i64 %.sroa.7.157.i.i.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %48 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.058.i.i.i.i, i64 noundef %.sroa.7.157.i.i.i.i)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i16 = icmp eq i64 %.sroa.7.157.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.05.i.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.sroa.0.058.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !449, !noalias !452, !noundef !4
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, %.sroa.7.157.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.7.157.i.i.i.i, %53 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i32.i.i.i.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc17

.noexc17:                                         ; preds = %47, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i.i ], [ %48, %47 ]
  %.sroa.011.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %57 = icmp eq i64 %.sroa.011.0.i.i.i.i, 1
  br i1 %57, label %58, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i"

58:                                               ; preds = %.noexc17
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %59 = add i64 %45, 1
  %60 = add i64 %59, %.sroa.6.0.i.i.i.i
  %61 = icmp ugt i64 %60, %.fca.1.extract.val29.i.i
  %62 = add i64 %.sroa.6.0.i.i.i.i, %45
  %or.cond.i.i.not.i.i = icmp ult i64 %62, %.fca.1.extract.val29.i.i
  br i1 %or.cond.i.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i", label %63

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i", %58
  br i1 %61, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i": ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %62
  %lhsc.i.i = load i8, ptr %64, align 1
  %65 = icmp eq i8 %lhsc.i.i, 46
  br i1 %65, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i", label %63

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i": ; preds = %81, %80
  %66 = icmp sgt i32 %69, %.039.i.i
  %or.cond.i.i = select i1 %.not.not.not.not.i.not.not.not.i.not.not.i.not.not.not.i.not.not.not.not.not, i1 %66, i1 false
  %.1.i.i = select i1 %or.cond.i.i, i32 %69, i32 %.039.i.i
  %.sroa.014.1.i.i = select i1 %or.cond.i.i, i64 1, i64 %.sroa.014.040.i.i
  %.sroa.315.1.i.i = select i1 %or.cond.i.i, i64 %.sroa.7.037.i.i, i64 %.sroa.315.041.i.i
  %67 = icmp eq ptr %39, %37
  br i1 %67, label %.loopexit27, label %.lr.ph.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i", %63, %.noexc17, %43
  %.lcssa1328.i.i = phi i64 [ %.lcssa132930.i.i, %43 ], [ %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ], [ %.lcssa132930.i.i, %.noexc17 ], [ %.lcssa132930.i.i, %63 ]
  %.lcssa2125.i.i = phi i64 [ %.lcssa212731.i.i, %43 ], [ %60, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %60, %63 ]
  %68 = phi i1 [ true, %43 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ], [ true, %.noexc17 ], [ true, %63 ]
  %.fca.1.extract.val29.pn.i.i = phi i64 [ %.fca.1.extract.val29.i.i, %43 ], [ %62, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i.i" ], [ %.fca.1.extract.val29.i.i, %.noexc17 ], [ %.fca.1.extract.val29.i.i, %63 ]
  %.sroa.4.0.i.ph.i.i = sub i64 %.fca.1.extract.val29.pn.i.i, %.lcssa132930.i.i
  %.sroa.0.0.i40.ph.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.val.i.i, i64 %.lcssa132930.i.i
  %69 = add i32 %.02732.i.i, 1
  %70 = load ptr, ptr %15, align 8, !alias.scope !443, !nonnull !4, !noundef !4
  %71 = load i64, ptr %16, align 8, !alias.scope !443, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !458
  %72 = getelementptr inbounds { ptr, i64 }, ptr %70, i64 %71
  store ptr %70, ptr %5, align 8, !noalias !458
  store ptr %72, ptr %19, align 8, !noalias !458
  br label %73

73:                                               ; preds = %.noexc19, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.i"
  %74 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %73
  %.not.not.not.not.i.not.not.not.i.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %74, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.i.not.not.not.i.not.not.not.not.not, label %75, label %80

75:                                               ; preds = %.noexc18
  %76 = load ptr, ptr %74, align 8, !alias.scope !462, !noalias !467, !nonnull !4, !align !16, !noundef !4
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !462, !noalias !467, !noundef !4
  %79 = invoke noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i40.ph.i.i, i64 noundef %.sroa.4.0.i.ph.i.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %75
  br i1 %79, label %81, label %73

80:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !458
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i"

81:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !458
  br i1 %68, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE.exit.i.i", label %43

.loopexit:                                        ; preds = %73, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !437
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %82 = load ptr, ptr %20, align 8, !alias.scope !478, !noundef !4
  %83 = load i64, ptr %21, align 8, !alias.scope !478, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %82, i64 %83
  store i64 %.sroa.014.0.lcssa.i.i, ptr %84, align 8, !noalias !479
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %.sroa.315.0.lcssa.i.i, ptr %85, align 8, !noalias !479
  %86 = add i64 %83, 1
  store i64 %86, ptr %21, align 8, !alias.scope !478
  %87 = add nuw i64 %.0, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %89, label %32

89:                                               ; preds = %.loopexit27
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %90 = getelementptr inbounds i8, ptr %2, i64 40
  %.val.i20 = load ptr, ptr %90, align 8, !alias.scope !483, !nonnull !4, !align !5, !noundef !4
  store i64 %86, ptr %.val.i20, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !493
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !145, !noalias !493, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !noalias !493, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !493, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23"

"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E.exit23": ; preds = %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !493
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
define hidden noundef zeroext i1 @"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }, ptr %5, i64 %6
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i"
  %9 = phi ptr [ %10, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i" ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = load i8, ptr %11, align 8, !range !12, !alias.scope !502, !noalias !505, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !502, !noalias !505
  %.not.i.i.i = icmp ne i64 %15, 5
  %or.cond.not.i.i = select i1 %13, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i.i, label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i", label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %18, ptr noundef nonnull readonly dereferenceable(5) @anon.f6e7e3060f35f4b953730db5c5554448.19, i64 5), !alias.scope !508, !noalias !512
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit", label %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i"

"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i": ; preds = %16, %.lr.ph.i
  %.not12.i = icmp eq ptr %10, %7
  br i1 %.not12.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581.exit": ; preds = %16, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i", %2
  %.lcssa.i = phi i1 [ false, %2 ], [ false, %"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom.exit.backedge.i" ], [ true, %16 ]
  ret i1 %.lcssa.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter10TreeCursor4node17h6b89bf9cdd560ef0E(ptr noalias nocapture noundef sret({ { [4 x i32], ptr, ptr }, {} }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr nocapture noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3ffi5c_str40_$LT$impl$u20$core..ffi..c_str..CStr$GT$15to_string_lossy17he9848f3e12160038E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hab5ed6b75b68140fE.llvm.23857589297000235"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd277370e77338714E.llvm.12279157293026222448"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE.llvm.12279157293026222448"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hba2f2779a64be255E.llvm.5240718638599844143(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11tree_sitter4Node5range17hd04bce46271f0c1fE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, i64, i64 }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.15088426264822442397"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e98fafc7f99baE.llvm.15088426264822442397"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!10 = distinct !{!10, !11, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom: argument 0"}
!11 = distinct !{!11, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom"}
!12 = !{i8 0, i8 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!16 = !{i64 1}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!19 = distinct !{!19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!20 = distinct !{!20, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!21 = !{!10, !14, !22, !24, !7}
!22 = distinct !{!22, !23, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!23 = distinct !{!23, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"}
!26 = !{!27, !29, !24, !7}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!31 = !{!32, !34, !36, !38, !40, !7}
!32 = distinct !{!32, !33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!33 = distinct !{!33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!42 = !{!43, !45, !47, !49, !51, !7}
!43 = distinct !{!43, !44, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!44 = distinct !{!44, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581: argument 0"}
!58 = distinct !{!58, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581"}
!59 = !{!60}
!60 = distinct !{!60, !55, !"_ZN4core4iter6traits8iterator8Iterator4fold17h08a0bcc55cb165a1E.llvm.1377623816751877581: argument 1"}
!61 = !{!57}
!62 = !{!63, !65, !54, !60}
!63 = distinct !{!63, !64, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448: argument 0"}
!64 = distinct !{!64, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E.argprom: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E.argprom"}
!73 = !{!74, !76, !77, !79, !71, !68}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE"}
!76 = distinct !{!76, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 1"}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE"}
!79 = distinct !{!79, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 1"}
!80 = !{!74, !77, !71, !68}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 2"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde17ee5164aafbbeE.llvm.1377623816751877581: argument 3"}
!90 = !{!91, !93, !95, !85}
!91 = distinct !{!91, !92, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!92 = distinct !{!92, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!93 = distinct !{!93, !94, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581: argument 0"}
!94 = distinct !{!94, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"}
!95 = distinct !{!95, !96, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581"}
!97 = !{!98, !82, !87, !89}
!98 = distinct !{!98, !92, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!99 = !{!93, !95, !85}
!100 = !{!82, !87, !89}
!101 = !{!102, !82, !85, !87}
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE.argprom: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE.argprom"}
!104 = !{!82, !85, !89}
!105 = !{!106, !108, !102, !82, !85, !87, !89}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E.argprom: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E.argprom"}
!108 = distinct !{!108, !107, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E.argprom: argument 1"}
!109 = !{!102, !82, !85, !87, !89}
!110 = !{!111, !102, !82, !85, !87, !89}
!111 = distinct !{!111, !112, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E.argprom: argument 0"}
!112 = distinct !{!112, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E.argprom"}
!113 = !{!114, !116, !117, !118, !120, !121, !106, !108, !102, !82, !85, !87, !89}
!114 = distinct !{!114, !115, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 0"}
!115 = distinct !{!115, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081"}
!116 = distinct !{!116, !115, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 1"}
!117 = distinct !{!117, !115, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 2"}
!118 = distinct !{!118, !119, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E"}
!120 = distinct !{!120, !119, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 1"}
!121 = distinct !{!121, !119, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 2"}
!122 = !{!82, !85, !87, !89}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 0"}
!125 = distinct !{!125, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E"}
!126 = distinct !{!126, !125, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 1"}
!127 = !{!85, !87, !89}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!133 = distinct !{!133, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!143 = distinct !{!143, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!144 = !{!142, !139, !136}
!145 = !{i64 0, i64 -9223372036854775807}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!166 = distinct !{!166, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!167 = !{!165, !162, !159, !156}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!170 = distinct !{!170, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!173 = distinct !{!173, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!178 = distinct !{!178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!181 = !{!182, !184, !186, !188}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581: argument 0"}
!192 = distinct !{!192, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!195 = distinct !{!195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581: argument 0"}
!200 = distinct !{!200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1208d3b4686ed679E.llvm.1377623816751877581"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448: argument 0"}
!203 = distinct !{!203, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5368ec5c18b59f4dE.llvm.12279157293026222448"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd3bfa03fcd0d9699E"}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!208 = distinct !{!208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!219 = distinct !{!219, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!220 = distinct !{!220, !221, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"}
!222 = !{!220}
!223 = !{!218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom: argument 0"}
!226 = distinct !{!226, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!229 = distinct !{!229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!232 = distinct !{!232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!233 = distinct !{!233, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!234 = !{!225, !228, !218, !220}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!241 = !{!239, !236, !220}
!242 = !{!215}
!243 = !{!213}
!244 = !{!211}
!245 = !{!209}
!246 = !{!207}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!261 = distinct !{!261, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!262 = !{!260, !257, !254, !251, !248}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!268 = distinct !{!268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!269 = distinct !{!269, !270, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581: argument 0"}
!270 = distinct !{!270, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h36df3dafbf01901aE.llvm.1377623816751877581"}
!271 = distinct !{!271, !272, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h408339b486b35357E.llvm.1377623816751877581"}
!273 = !{!274}
!274 = distinct !{!274, !268, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!275 = !{!269, !271}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE.argprom: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc94a98c9465d91ffE.argprom"}
!279 = !{!280, !282, !277}
!280 = distinct !{!280, !281, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E.argprom: argument 0"}
!281 = distinct !{!281, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E.argprom"}
!282 = distinct !{!282, !281, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc4ecd511a21eaa49E.argprom: argument 1"}
!283 = !{!284, !277}
!284 = distinct !{!284, !285, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E.argprom: argument 0"}
!285 = distinct !{!285, !"_ZN11tree_sitter4Node8children28_$u7b$$u7b$closure$u7d$$u7d$17h753f7cdc6324cea6E.argprom"}
!286 = !{!287, !289, !290, !291, !293, !294, !280, !282, !277}
!287 = distinct !{!287, !288, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 0"}
!288 = distinct !{!288, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081"}
!289 = distinct !{!289, !288, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 1"}
!290 = distinct !{!290, !288, !"_ZN21tree_sitter_highlight18HighlightIterLayer16intersect_ranges28_$u7b$$u7b$closure$u7d$$u7d$17haeb191afe3e658eaE.llvm.13317857278563473081: argument 2"}
!291 = distinct !{!291, !292, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E"}
!293 = distinct !{!293, !292, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 1"}
!294 = distinct !{!294, !292, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc57fba0645983997E: argument 2"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 0"}
!297 = distinct !{!297, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E"}
!298 = distinct !{!298, !297, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h65701d9084555850E: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!301 = distinct !{!301, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom: argument 0"}
!304 = distinct !{!304, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!307 = distinct !{!307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!311 = distinct !{!311, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!312 = !{!303, !306, !300}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 1"}
!322 = distinct !{!322, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1377623816751877581: argument 0"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E: argument 0"}
!327 = distinct !{!327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaca417b1e568430E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom: argument 0"}
!330 = distinct !{!330, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!334 = distinct !{!334, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!337 = distinct !{!337, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!342 = distinct !{!342, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93652753d50325bE.argprom: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93652753d50325bE.argprom"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17haf9314f4b0fef03eE.argprom: argument 0"}
!350 = distinct !{!350, !"_ZN21tree_sitter_highlight5c_lib18ts_highlighter_new28_$u7b$$u7b$closure$u7d$$u7d$17haf9314f4b0fef03eE.argprom"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2019bdfd69631316E: argument 0"}
!353 = distinct !{!353, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2019bdfd69631316E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6e9e3c9ced01930cE"}
!357 = !{!358, !360, !362, !364, !355, !349, !346}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41932529ae05ec39E.llvm.12279157293026222448"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hee9d613967bebdc8E.llvm.12279157293026222448"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h263396005c5c162aE"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h22a7f5941fdcd6dcE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b14a9e9398770beE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b14a9e9398770beE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28ebe06769c27dc0E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28ebe06769c27dc0E"}
!372 = !{!370, !367, !346}
!373 = !{!374, !375}
!374 = distinct !{!374, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h28ebe06769c27dc0E: argument 1"}
!375 = distinct !{!375, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b14a9e9398770beE: argument 1"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!378 = distinct !{!378, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!383 = distinct !{!383, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE"}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE"}
!391 = distinct !{!391, !392, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E.argprom: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h42c6b04d579a30a1E.argprom"}
!393 = !{!394, !395}
!394 = distinct !{!394, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee713d8dd26fbb7dE: argument 1"}
!395 = distinct !{!395, !390, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02b9032b15b2581aE: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!398 = distinct !{!398, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!403 = distinct !{!403, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!406 = !{!391}
!407 = !{!389}
!408 = !{!387}
!409 = !{!387, !394, !389, !395, !391}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!412 = distinct !{!412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"}
!418 = !{!419, !421, !416}
!419 = distinct !{!419, !420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!420 = distinct !{!420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!423 = !{!424, !426, !416}
!424 = distinct !{!424, !425, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!425 = distinct !{!425, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!428 = !{!429, !431, !433, !435, !416}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e434671d9efb3eeE.argprom: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e434671d9efb3eeE.argprom"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17h5422c8785f8153eaE.argprom: argument 0"}
!442 = distinct !{!442, !"_ZN21tree_sitter_highlight22HighlightConfiguration9configure28_$u7b$$u7b$closure$u7d$$u7d$17h5422c8785f8153eaE.argprom"}
!443 = !{!441, !438}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3ff3825043ede133E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3ff3825043ede133E"}
!447 = !{!448, !441, !438}
!448 = distinct !{!448, !446, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h3ff3825043ede133E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!452 = !{!453, !455, !456}
!453 = distinct !{!453, !454, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!454 = distinct !{!454, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!455 = distinct !{!455, !454, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE"}
!458 = !{!459, !461, !441, !438}
!459 = distinct !{!459, !460, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE: argument 0"}
!460 = distinct !{!460, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE"}
!461 = distinct !{!461, !460, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h1528605d5bce884fE: argument 1"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 0"}
!464 = distinct !{!464, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397"}
!465 = distinct !{!465, !466, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 1"}
!466 = distinct !{!466, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397"}
!467 = !{!468, !469, !470, !459}
!468 = distinct !{!468, !464, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h303d7ff60e1c8e56E.llvm.15088426264822442397: argument 1"}
!469 = distinct !{!469, !466, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h85ffba1539e8c443E.llvm.15088426264822442397: argument 0"}
!470 = distinct !{!470, !471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397: argument 1"}
!471 = distinct !{!471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he6d9e297e3d6877bE.llvm.15088426264822442397"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5c9102e4d86854daE: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5c9102e4d86854daE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h43616c566abbed70E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h43616c566abbed70E"}
!478 = !{!476, !473, !438}
!479 = !{!476, !473}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr781drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$tree_sitter_highlight..Highlight$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2526898fb34f613E"}
!483 = !{!484, !486, !481}
!484 = distinct !{!484, !485, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!485 = distinct !{!485, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!488 = !{!489, !491, !481}
!489 = distinct !{!489, !490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!490 = distinct !{!490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!493 = !{!494, !496, !498, !500, !481}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0f18abf7c73c363E.llvm.12279157293026222448"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h77a33c57724bb565E.llvm.12279157293026222448"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr135drop_in_place$LT$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2ca817ff613ec5E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom: argument 0"}
!504 = distinct !{!504, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19cc09ba9f451e18E.argprom"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581: argument 0"}
!507 = distinct !{!507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!510 = distinct !{!510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!511 = distinct !{!511, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!512 = !{!503, !506}
