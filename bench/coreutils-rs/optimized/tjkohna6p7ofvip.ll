; ModuleID = 'bench/coreutils-rs/original/tjkohna6p7ofvip.ll'
source_filename = "bench/coreutils-rs/original/tjkohna6p7ofvip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf101c4cea1a57f6E.llvm.5390865800420391833"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3a760d33d37d0504E.llvm.5390865800420391833"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8037bbba718bf6dE.llvm.5390865800420391833"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf794b2a9b3f577dcE.llvm.5390865800420391833"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %8, align 8
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %2
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !5, !noalias !8
  switch i64 %.sroa.0.0.copyload.i, label %23 [
    i64 -9223372036854775807, label %._crit_edge25.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit"
  ]

._crit_edge25.i:                                  ; preds = %9, %26
  %.promoted = phi i64 [ %24, %26 ], [ %6, %9 ]
  %.sroa.6.0.copyload.i = phi i64 [ %28, %26 ], [ %.val4, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !13, !noalias !16, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i = load ptr, ptr %12, align 8, !alias.scope !13, !noalias !16
  %13 = icmp eq ptr %.promoted.i.i, %11
  br i1 %13, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i": ; preds = %._crit_edge25.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i"
  %14 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %18, %19 ]
  %.val3.i.i = phi i64 [ %.sroa.6.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %21, %19 ]
  %15 = phi ptr [ %.promoted.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %16, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %12, align 8, !alias.scope !13, !noalias !16
  %.sroa.015.0.copyload16.i.i = load i64, ptr %15, align 8, !noalias !20
  %.not.not.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i, -9223372036854775808
  br i1 %.not.not.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i64 16, i1 false), !noalias !34
  %18 = add i64 %14, -1
  store i64 %18, ptr %5, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !36
  store i64 %.sroa.015.0.copyload16.i.i, ptr %4, align 8, !noalias !37
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %19 unwind label %.body.i, !noalias !34

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  %20 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !38
  %21 = add i64 %.val3.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !36
  %.not.i.i = icmp eq i64 %18, 0
  %22 = icmp eq ptr %16, %11
  %or.cond = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"

23:                                               ; preds = %9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %24 = add i64 %6, -1
  store i64 %24, ptr %5, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !57
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !58
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %26 unwind label %29, !noalias !59

.body.i:                                          ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !43
  %27 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i, i64 40, i1 false), !noalias !60
  %28 = add i64 %.val4, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !57
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit", label %._crit_edge25.i

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i", %19, %._crit_edge25.i, %26, %9
  %storemerge8 = phi i64 [ %28, %26 ], [ %.val4, %9 ], [ %.sroa.6.0.copyload.i, %._crit_edge25.i ], [ %.val3.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i" ], [ %21, %19 ]
  %31 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %31)
  br label %.thread

.thread:                                          ; preds = %2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit"
  %storemerge8.sink = phi i64 [ %storemerge8, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit" ], [ %.val4, %2 ]
  store i64 %storemerge8.sink, ptr %.val, align 8
  ret void

.body:                                            ; preds = %29, %.body.i
  %storemerge = phi i64 [ %.val4, %29 ], [ %.val3.i.i, %.body.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %25, %.body.i ]
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  store i64 %storemerge, ptr %.val, align 8, !noalias !59
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %8, align 8
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %2
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.5.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !65, !noalias !68
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !65, !noalias !68
  switch i64 %.sroa.0.0.copyload.i, label %23 [
    i64 -9223372036854775807, label %._crit_edge25.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit"
  ]

._crit_edge25.i:                                  ; preds = %9, %26
  %.promoted = phi i64 [ %24, %26 ], [ %6, %9 ]
  %.sroa.6.0.copyload.i = phi i64 [ %28, %26 ], [ %.val4, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !73, !noalias !76, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i = load ptr, ptr %12, align 8, !alias.scope !73, !noalias !76
  %13 = icmp eq ptr %.promoted.i.i, %11
  br i1 %13, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i": ; preds = %._crit_edge25.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i"
  %14 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %18, %19 ]
  %.val3.i.i = phi i64 [ %.sroa.6.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %21, %19 ]
  %15 = phi ptr [ %.promoted.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %16, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %12, align 8, !alias.scope !73, !noalias !76
  %.sroa.015.0.copyload16.i.i = load i64, ptr %15, align 8, !noalias !80
  %.not.not.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i, -9223372036854775808
  br i1 %.not.not.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i64 16, i1 false), !noalias !94
  %18 = add i64 %14, -1
  store i64 %18, ptr %5, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !96
  store i64 %.sroa.015.0.copyload16.i.i, ptr %4, align 8, !noalias !97
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %19 unwind label %.body.i, !noalias !94

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !81
  %20 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !98
  %21 = add i64 %.val3.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !96
  %.not.i.i = icmp eq i64 %18, 0
  %22 = icmp eq ptr %16, %11
  %or.cond = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"

23:                                               ; preds = %9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !68
  %24 = add i64 %6, -1
  store i64 %24, ptr %5, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !117
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !118
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %26 unwind label %29, !noalias !119

.body.i:                                          ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !103
  %27 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i, i64 40, i1 false), !noalias !120
  %28 = add i64 %.val4, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !117
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %._crit_edge25.i

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i", %19, %._crit_edge25.i, %26, %9
  %storemerge8 = phi i64 [ %28, %26 ], [ %.val4, %9 ], [ %.sroa.6.0.copyload.i, %._crit_edge25.i ], [ %.val3.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i" ], [ %21, %19 ]
  %31 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %31)
  br label %.thread

.thread:                                          ; preds = %2, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit"
  %storemerge8.sink = phi i64 [ %storemerge8, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit" ], [ %.val4, %2 ]
  store i64 %storemerge8.sink, ptr %.val, align 8
  ret void

.body:                                            ; preds = %29, %.body.i
  %storemerge = phi i64 [ %.val4, %29 ], [ %.val3.i.i, %.body.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %25, %.body.i ]
  %32 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %32)
  store i64 %storemerge, ptr %.val, align 8, !noalias !119
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha37e3828e9844e41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3a760d33d37d0504E.llvm.5390865800420391833"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0600bddb368dd93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf794b2a9b3f577dcE.llvm.5390865800420391833"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h3a760d33d37d0504E.llvm.5390865800420391833"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !133, !noalias !134
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !133, !noalias !134
  switch i64 %.sroa.0.0.copyload.i.i, label %22 [
    i64 -9223372036854775807, label %._crit_edge25.i.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i"
  ]

._crit_edge25.i.i:                                ; preds = %25, %8
  %.promoted.i = phi i64 [ %23, %25 ], [ %6, %8 ]
  %.sroa.6.0.copyload.i.i = phi i64 [ %27, %25 ], [ %.sroa.4.0.copyload, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i.i = load ptr, ptr %11, align 8, !alias.scope !139, !noalias !142
  %12 = icmp eq ptr %.promoted.i.i.i, %10
  br i1 %12, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i": ; preds = %._crit_edge25.i.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"
  %13 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %17, %18 ]
  %.val3.i.i.i = phi i64 [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %20, %18 ]
  %14 = phi ptr [ %.promoted.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %15, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !139, !noalias !142
  %.sroa.015.0.copyload16.i.i.i = load i64, ptr %14, align 8, !noalias !146
  %.not.not.i.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.not.i.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !160
  %17 = add i64 %13, -1
  store i64 %17, ptr %5, align 8, !alias.scope !125, !noalias !161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !162
  store i64 %.sroa.015.0.copyload16.i.i.i, ptr %4, align 8, !noalias !163
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %18 unwind label %.body.i.i, !noalias !160

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !147
  %19 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.val3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !164
  %20 = add i64 %.val3.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !162
  %.not.i.i.i = icmp eq i64 %17, 0
  %21 = icmp eq ptr %15, %10
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"

22:                                               ; preds = %8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i64 16, i1 false), !noalias !134
  %23 = add i64 %6, -1
  store i64 %23, ptr %5, align 8, !alias.scope !125, !noalias !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !183
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !184
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %25 unwind label %28, !noalias !185

.body.i.i:                                        ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !169
  %26 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !186
  %27 = add i64 %.sroa.4.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !183
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %._crit_edge25.i.i

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i", %25, %._crit_edge25.i.i, %8
  %storemerge8.i = phi i64 [ %27, %25 ], [ %.sroa.4.0.copyload, %8 ], [ %.sroa.6.0.copyload.i.i, %._crit_edge25.i.i ], [ %20, %18 ], [ %.val3.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i" ]
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  br label %32

.body.i:                                          ; preds = %28, %.body.i.i
  %storemerge.i = phi i64 [ %.sroa.4.0.copyload, %28 ], [ %.val3.i.i.i, %.body.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %24, %.body.i.i ]
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !185
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E.exit" unwind label %33

32:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", %2
  %storemerge8.sink.i = phi i64 [ %storemerge8.i, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  store i64 %storemerge8.sink.i, ptr %.sroa.0.0.copyload, align 8, !noalias !191
  tail call void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E.exit": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hf794b2a9b3f577dcE.llvm.5390865800420391833"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { i64, [4 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !200, !noalias !201
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !200, !noalias !201
  switch i64 %.sroa.0.0.copyload.i.i, label %22 [
    i64 -9223372036854775807, label %._crit_edge25.i.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i"
  ]

._crit_edge25.i.i:                                ; preds = %25, %8
  %.promoted.i = phi i64 [ %23, %25 ], [ %6, %8 ]
  %.sroa.6.0.copyload.i.i = phi i64 [ %27, %25 ], [ %.sroa.4.0.copyload, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i.i = load ptr, ptr %11, align 8, !alias.scope !206, !noalias !209
  %12 = icmp eq ptr %.promoted.i.i.i, %10
  br i1 %12, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i": ; preds = %._crit_edge25.i.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"
  %13 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %17, %18 ]
  %.val3.i.i.i = phi i64 [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %20, %18 ]
  %14 = phi ptr [ %.promoted.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %15, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !206, !noalias !209
  %.sroa.015.0.copyload16.i.i.i = load i64, ptr %14, align 8, !noalias !213
  %.not.not.i.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.not.i.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !227
  %17 = add i64 %13, -1
  store i64 %17, ptr %5, align 8, !alias.scope !192, !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !229
  store i64 %.sroa.015.0.copyload16.i.i.i, ptr %4, align 8, !noalias !230
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %18 unwind label %.body.i.i, !noalias !227

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !214
  %19 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.val3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !231
  %20 = add i64 %.val3.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !229
  %.not.i.i.i = icmp eq i64 %17, 0
  %21 = icmp eq ptr %15, %10
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"

22:                                               ; preds = %8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i64 16, i1 false), !noalias !201
  %23 = add i64 %6, -1
  store i64 %23, ptr %5, align 8, !alias.scope !192, !noalias !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !250
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !251
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %25 unwind label %28, !noalias !252

.body.i.i:                                        ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !236
  %26 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !253
  %27 = add i64 %.sroa.4.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !250
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %._crit_edge25.i.i

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i", %25, %._crit_edge25.i.i, %8
  %storemerge8.i = phi i64 [ %27, %25 ], [ %.sroa.4.0.copyload, %8 ], [ %.sroa.6.0.copyload.i.i, %._crit_edge25.i.i ], [ %20, %18 ], [ %.val3.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i" ]
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  br label %32

.body.i:                                          ; preds = %28, %.body.i.i
  %storemerge.i = phi i64 [ %.sroa.4.0.copyload, %28 ], [ %.val3.i.i.i, %.body.i.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %24, %.body.i.i ]
  %31 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %31)
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !252
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E.exit" unwind label %33

32:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", %2
  %storemerge8.sink.i = phi i64 [ %storemerge8.i, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  store i64 %storemerge8.sink.i, ptr %.sroa.0.0.copyload, align 8, !noalias !258
  tail call void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E.exit": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E: argument 0"}
!7 = distinct !{!7, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E"}
!13 = !{!14, !11, !6}
!14 = distinct !{!14, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!15 = distinct !{!15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!16 = !{!17, !18, !9}
!17 = distinct !{!17, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!18 = distinct !{!18, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E: argument 1"}
!19 = !{!14}
!20 = !{!14, !11, !18, !6, !9}
!21 = !{!22, !24, !25, !27, !28, !30, !31, !33, !11, !18, !6, !9}
!22 = distinct !{!22, !23, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!23 = distinct !{!23, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!24 = distinct !{!24, !23, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!27 = distinct !{!27, !26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!30 = distinct !{!30, !29, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!32 = distinct !{!32, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!33 = distinct !{!33, !32, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!34 = !{!11, !18, !6, !9}
!35 = !{!31, !33, !11, !18, !6, !9}
!36 = !{!25, !27, !28, !30, !31, !33, !11, !18, !6, !9}
!37 = !{!22, !25, !28, !31, !11, !18, !6, !9}
!38 = !{!39, !41, !25, !27, !28, !30, !31, !33, !11, !18, !6, !9}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!43 = !{!44, !46, !47, !49, !50, !52, !53, !55, !6, !9}
!44 = distinct !{!44, !45, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!45 = distinct !{!45, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!46 = distinct !{!46, !45, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!49 = distinct !{!49, !48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!52 = distinct !{!52, !51, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!54 = distinct !{!54, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!55 = distinct !{!55, !54, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!56 = !{!53, !55, !6, !9}
!57 = !{!47, !49, !50, !52, !53, !55, !6, !9}
!58 = !{!44, !47, !50, !53, !6, !9}
!59 = !{!6, !9}
!60 = !{!61, !63, !47, !49, !50, !52, !53, !55, !6, !9}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 0"}
!67 = distinct !{!67, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E"}
!73 = !{!74, !71, !66}
!74 = distinct !{!74, !75, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!75 = distinct !{!75, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!76 = !{!77, !78, !69}
!77 = distinct !{!77, !75, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!78 = distinct !{!78, !72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 1"}
!79 = !{!74}
!80 = !{!74, !71, !78, !66, !69}
!81 = !{!82, !84, !85, !87, !88, !90, !91, !93, !71, !78, !66, !69}
!82 = distinct !{!82, !83, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!83 = distinct !{!83, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!84 = distinct !{!84, !83, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!87 = distinct !{!87, !86, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!88 = distinct !{!88, !89, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!90 = distinct !{!90, !89, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!91 = distinct !{!91, !92, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!92 = distinct !{!92, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!93 = distinct !{!93, !92, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!94 = !{!71, !78, !66, !69}
!95 = !{!91, !93, !71, !78, !66, !69}
!96 = !{!85, !87, !88, !90, !91, !93, !71, !78, !66, !69}
!97 = !{!82, !85, !88, !91, !71, !78, !66, !69}
!98 = !{!99, !101, !85, !87, !88, !90, !91, !93, !71, !78, !66, !69}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!103 = !{!104, !106, !107, !109, !110, !112, !113, !115, !66, !69}
!104 = distinct !{!104, !105, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!105 = distinct !{!105, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!106 = distinct !{!106, !105, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!107 = distinct !{!107, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!109 = distinct !{!109, !108, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!110 = distinct !{!110, !111, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!112 = distinct !{!112, !111, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!114 = distinct !{!114, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!115 = distinct !{!115, !114, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!116 = !{!113, !115, !66, !69}
!117 = !{!107, !109, !110, !112, !113, !115, !66, !69}
!118 = !{!104, !107, !110, !113, !66, !69}
!119 = !{!66, !69}
!120 = !{!121, !123, !107, !109, !110, !112, !113, !115, !66, !69}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833: argument 0"}
!127 = distinct !{!127, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E: argument 0"}
!132 = distinct !{!132, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E"}
!133 = !{!131, !126}
!134 = !{!135, !129}
!135 = distinct !{!135, !132, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E"}
!139 = !{!140, !137, !131, !126}
!140 = distinct !{!140, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!141 = distinct !{!141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!142 = !{!143, !144, !135, !129}
!143 = distinct !{!143, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!144 = distinct !{!144, !138, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E: argument 1"}
!145 = !{!140}
!146 = !{!140, !137, !144, !131, !135, !126, !129}
!147 = !{!148, !150, !151, !153, !154, !156, !157, !159, !137, !144, !131, !135, !126, !129}
!148 = distinct !{!148, !149, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!149 = distinct !{!149, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!150 = distinct !{!150, !149, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!153 = distinct !{!153, !152, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!156 = distinct !{!156, !155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!158 = distinct !{!158, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!159 = distinct !{!159, !158, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!160 = !{!137, !144, !131, !135, !126, !129}
!161 = !{!157, !159, !137, !144, !131, !135, !129}
!162 = !{!151, !153, !154, !156, !157, !159, !137, !144, !131, !135, !126, !129}
!163 = !{!148, !151, !154, !157, !137, !144, !131, !135, !126, !129}
!164 = !{!165, !167, !151, !153, !154, !156, !157, !159, !137, !144, !131, !135, !126, !129}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!169 = !{!170, !172, !173, !175, !176, !178, !179, !181, !131, !135, !126, !129}
!170 = distinct !{!170, !171, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!171 = distinct !{!171, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!172 = distinct !{!172, !171, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!173 = distinct !{!173, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!175 = distinct !{!175, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!176 = distinct !{!176, !177, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!178 = distinct !{!178, !177, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!179 = distinct !{!179, !180, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!180 = distinct !{!180, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!181 = distinct !{!181, !180, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!182 = !{!179, !181, !131, !135, !129}
!183 = !{!173, !175, !176, !178, !179, !181, !131, !135, !126, !129}
!184 = !{!170, !173, !176, !179, !131, !135, !126, !129}
!185 = !{!131, !135, !126, !129}
!186 = !{!187, !189, !173, !175, !176, !178, !179, !181, !131, !135, !126, !129}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!191 = !{!126, !129}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833: argument 0"}
!194 = distinct !{!194, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 0"}
!199 = distinct !{!199, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE"}
!200 = !{!198, !193}
!201 = !{!202, !196}
!202 = distinct !{!202, !199, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E"}
!206 = !{!207, !204, !198, !193}
!207 = distinct !{!207, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!208 = distinct !{!208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!209 = !{!210, !211, !202, !196}
!210 = distinct !{!210, !208, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!211 = distinct !{!211, !205, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 1"}
!212 = !{!207}
!213 = !{!207, !204, !211, !198, !202, !193, !196}
!214 = !{!215, !217, !218, !220, !221, !223, !224, !226, !204, !211, !198, !202, !193, !196}
!215 = distinct !{!215, !216, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!216 = distinct !{!216, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!217 = distinct !{!217, !216, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!218 = distinct !{!218, !219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!220 = distinct !{!220, !219, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!223 = distinct !{!223, !222, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!224 = distinct !{!224, !225, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!225 = distinct !{!225, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!226 = distinct !{!226, !225, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!227 = !{!204, !211, !198, !202, !193, !196}
!228 = !{!224, !226, !204, !211, !198, !202, !196}
!229 = !{!218, !220, !221, !223, !224, !226, !204, !211, !198, !202, !193, !196}
!230 = !{!215, !218, !221, !224, !204, !211, !198, !202, !193, !196}
!231 = !{!232, !234, !218, !220, !221, !223, !224, !226, !204, !211, !198, !202, !193, !196}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!234 = distinct !{!234, !235, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!235 = distinct !{!235, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!236 = !{!237, !239, !240, !242, !243, !245, !246, !248, !198, !202, !193, !196}
!237 = distinct !{!237, !238, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!238 = distinct !{!238, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!239 = distinct !{!239, !238, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!242 = distinct !{!242, !241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!245 = distinct !{!245, !244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!246 = distinct !{!246, !247, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!247 = distinct !{!247, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!248 = distinct !{!248, !247, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!249 = !{!246, !248, !198, !202, !196}
!250 = !{!240, !242, !243, !245, !246, !248, !198, !202, !193, !196}
!251 = !{!237, !240, !243, !246, !198, !202, !193, !196}
!252 = !{!198, !202, !193, !196}
!253 = !{!254, !256, !240, !242, !243, !245, !246, !248, !198, !202, !193, !196}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!258 = !{!193, !196}
