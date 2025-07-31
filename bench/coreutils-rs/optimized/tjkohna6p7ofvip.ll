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
  br i1 %or.cond, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i", !llvm.loop !43

23:                                               ; preds = %9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %24 = add i64 %6, -1
  store i64 %24, ptr %5, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !59
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !60
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %26 unwind label %29, !noalias !61

.body.i:                                          ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  %27 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i, i64 40, i1 false), !noalias !62
  %28 = add i64 %.val4, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !59
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
  store i64 %storemerge, ptr %.val, align 8, !noalias !61
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !67, !noalias !70
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !67, !noalias !70
  switch i64 %.sroa.0.0.copyload.i, label %23 [
    i64 -9223372036854775807, label %._crit_edge25.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit"
  ]

._crit_edge25.i:                                  ; preds = %9, %26
  %.promoted = phi i64 [ %24, %26 ], [ %6, %9 ]
  %.sroa.6.0.copyload.i = phi i64 [ %28, %26 ], [ %.val4, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !75, !noalias !78, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i = load ptr, ptr %12, align 8, !alias.scope !75, !noalias !78
  %13 = icmp eq ptr %.promoted.i.i, %11
  br i1 %13, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i": ; preds = %._crit_edge25.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i"
  %14 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %18, %19 ]
  %.val3.i.i = phi i64 [ %.sroa.6.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %21, %19 ]
  %15 = phi ptr [ %.promoted.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i" ], [ %16, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %12, align 8, !alias.scope !75, !noalias !78
  %.sroa.015.0.copyload16.i.i = load i64, ptr %15, align 8, !noalias !82
  %.not.not.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i, -9223372036854775808
  br i1 %.not.not.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i"
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i, i64 16, i1 false), !noalias !96
  %18 = add i64 %14, -1
  store i64 %18, ptr %5, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !98
  store i64 %.sroa.015.0.copyload16.i.i, ptr %4, align 8, !noalias !99
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %19 unwind label %.body.i, !noalias !96

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !83
  %20 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !100
  %21 = add i64 %.val3.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !98
  %.not.i.i = icmp eq i64 %18, 0
  %22 = icmp eq ptr %16, %11
  %or.cond = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i", !llvm.loop !105

23:                                               ; preds = %9
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !70
  %24 = add i64 %6, -1
  store i64 %24, ptr %5, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !120
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !121
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %26 unwind label %29, !noalias !122

.body.i:                                          ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !106
  %27 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.0.sroa.5.0.copyload, i64 %.val4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i, i64 40, i1 false), !noalias !123
  %28 = add i64 %.val4, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i), !noalias !120
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
  store i64 %storemerge, ptr %.val, align 8, !noalias !122
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !128, !noalias !131, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !136, !noalias !137
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !136, !noalias !137
  switch i64 %.sroa.0.0.copyload.i.i, label %22 [
    i64 -9223372036854775807, label %._crit_edge25.i.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i"
  ]

._crit_edge25.i.i:                                ; preds = %25, %8
  %.promoted.i = phi i64 [ %23, %25 ], [ %6, %8 ]
  %.sroa.6.0.copyload.i.i = phi i64 [ %27, %25 ], [ %.sroa.4.0.copyload, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !142, !noalias !145, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i.i = load ptr, ptr %11, align 8, !alias.scope !142, !noalias !145
  %12 = icmp eq ptr %.promoted.i.i.i, %10
  br i1 %12, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i": ; preds = %._crit_edge25.i.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"
  %13 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %17, %18 ]
  %.val3.i.i.i = phi i64 [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %20, %18 ]
  %14 = phi ptr [ %.promoted.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %15, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !142, !noalias !145
  %.sroa.015.0.copyload16.i.i.i = load i64, ptr %14, align 8, !noalias !149
  %.not.not.i.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.not.i.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !163
  %17 = add i64 %13, -1
  store i64 %17, ptr %5, align 8, !alias.scope !128, !noalias !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !165
  store i64 %.sroa.015.0.copyload16.i.i.i, ptr %4, align 8, !noalias !166
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %18 unwind label %.body.i.i, !noalias !163

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !150
  %19 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.val3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !167
  %20 = add i64 %.val3.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !165
  %.not.i.i.i = icmp eq i64 %17, 0
  %21 = icmp eq ptr %15, %10
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i", !llvm.loop !43

22:                                               ; preds = %8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i64 16, i1 false), !noalias !137
  %23 = add i64 %6, -1
  store i64 %23, ptr %5, align 8, !alias.scope !128, !noalias !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !186
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !187
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %25 unwind label %28, !noalias !188

.body.i.i:                                        ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !172
  %26 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !189
  %27 = add i64 %.sroa.4.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !186
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
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !188
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E.exit" unwind label %33

32:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i", %2
  %storemerge8.sink.i = phi i64 [ %storemerge8.i, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  store i64 %storemerge8.sink.i, ptr %.sroa.0.0.copyload, align 8, !noalias !194
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !203, !noalias !204
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !203, !noalias !204
  switch i64 %.sroa.0.0.copyload.i.i, label %22 [
    i64 -9223372036854775807, label %._crit_edge25.i.i
    i64 -9223372036854775808, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i"
  ]

._crit_edge25.i.i:                                ; preds = %25, %8
  %.promoted.i = phi i64 [ %23, %25 ], [ %6, %8 ]
  %.sroa.6.0.copyload.i.i = phi i64 [ %27, %25 ], [ %.sroa.4.0.copyload, %8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !209, !noalias !212, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i.i = load ptr, ptr %11, align 8, !alias.scope !209, !noalias !212
  %12 = icmp eq ptr %.promoted.i.i.i, %10
  br i1 %12, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i": ; preds = %._crit_edge25.i.i
  %.sroa.09.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i": ; preds = %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i"
  %13 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %17, %18 ]
  %.val3.i.i.i = phi i64 [ %.sroa.6.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %20, %18 ]
  %14 = phi ptr [ %.promoted.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.lr.ph.i.i.i" ], [ %15, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !209, !noalias !212
  %.sroa.015.0.copyload16.i.i.i = load i64, ptr %14, align 8, !noalias !216
  %.not.not.i.i.i = icmp eq i64 %.sroa.015.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.not.i.i.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i"
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !230
  %17 = add i64 %13, -1
  store i64 %17, ptr %5, align 8, !alias.scope !195, !noalias !231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !232
  store i64 %.sroa.015.0.copyload16.i.i.i, ptr %4, align 8, !noalias !233
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %18 unwind label %.body.i.i, !noalias !230

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !217
  %19 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.val3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !234
  %20 = add i64 %.val3.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !232
  %.not.i.i.i = icmp eq i64 %17, 0
  %21 = icmp eq ptr %15, %10
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i, label %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E.exit.i.i.i", !llvm.loop !105

22:                                               ; preds = %8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i64 16, i1 false), !noalias !204
  %23 = add i64 %6, -1
  store i64 %23, ptr %5, align 8, !alias.scope !195, !noalias !252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !253
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !254
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %25 unwind label %28, !noalias !255

.body.i.i:                                        ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !239
  %26 = getelementptr inbounds { i64, [4 x i64] }, ptr %.sroa.5.0.copyload, i64 %.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i, i64 40, i1 false), !noalias !256
  %27 = add i64 %.sroa.4.0.copyload, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !253
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
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !255
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr174drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$$GT$17h710f752f4b27b825E.exit" unwind label %33

32:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i", %2
  %storemerge8.sink.i = phi i64 [ %storemerge8.i, %"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  store i64 %storemerge8.sink.i, ptr %.sroa.0.0.copyload, align 8, !noalias !261
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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.estimated_trip_count"}
!45 = !{!46, !48, !49, !51, !52, !54, !55, !57, !6, !9}
!46 = distinct !{!46, !47, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!47 = distinct !{!47, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!48 = distinct !{!48, !47, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!51 = distinct !{!51, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!54 = distinct !{!54, !53, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!55 = distinct !{!55, !56, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!56 = distinct !{!56, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!57 = distinct !{!57, !56, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!58 = !{!55, !57, !6, !9}
!59 = !{!49, !51, !52, !54, !55, !57, !6, !9}
!60 = !{!46, !49, !52, !55, !6, !9}
!61 = !{!6, !9}
!62 = !{!63, !65, !49, !51, !52, !54, !55, !57, !6, !9}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 0"}
!69 = distinct !{!69, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E"}
!75 = !{!76, !73, !68}
!76 = distinct !{!76, !77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!77 = distinct !{!77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!78 = !{!79, !80, !71}
!79 = distinct !{!79, !77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!80 = distinct !{!80, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 1"}
!81 = !{!76}
!82 = !{!76, !73, !80, !68, !71}
!83 = !{!84, !86, !87, !89, !90, !92, !93, !95, !73, !80, !68, !71}
!84 = distinct !{!84, !85, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!85 = distinct !{!85, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!86 = distinct !{!86, !85, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!89 = distinct !{!89, !88, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!92 = distinct !{!92, !91, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!93 = distinct !{!93, !94, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!94 = distinct !{!94, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!95 = distinct !{!95, !94, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!96 = !{!73, !80, !68, !71}
!97 = !{!93, !95, !73, !80, !68, !71}
!98 = !{!87, !89, !90, !92, !93, !95, !73, !80, !68, !71}
!99 = !{!84, !87, !90, !93, !73, !80, !68, !71}
!100 = !{!101, !103, !87, !89, !90, !92, !93, !95, !73, !80, !68, !71}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!105 = distinct !{!105, !44}
!106 = !{!107, !109, !110, !112, !113, !115, !116, !118, !68, !71}
!107 = distinct !{!107, !108, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!108 = distinct !{!108, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!109 = distinct !{!109, !108, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!110 = distinct !{!110, !111, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!112 = distinct !{!112, !111, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!115 = distinct !{!115, !114, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!116 = distinct !{!116, !117, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!117 = distinct !{!117, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!118 = distinct !{!118, !117, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!119 = !{!116, !118, !68, !71}
!120 = !{!110, !112, !113, !115, !116, !118, !68, !71}
!121 = !{!107, !110, !113, !116, !68, !71}
!122 = !{!68, !71}
!123 = !{!124, !126, !110, !112, !113, !115, !116, !118, !68, !71}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833: argument 0"}
!130 = distinct !{!130, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h12d5323dee2cdfadE.llvm.5390865800420391833: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E: argument 0"}
!135 = distinct !{!135, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E"}
!136 = !{!134, !129}
!137 = !{!138, !132}
!138 = distinct !{!138, !135, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2f2bddef8004a5c2E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E"}
!142 = !{!143, !140, !134, !129}
!143 = distinct !{!143, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!144 = distinct !{!144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!145 = !{!146, !147, !138, !132}
!146 = distinct !{!146, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!147 = distinct !{!147, !141, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h882f441cd26f0a51E: argument 1"}
!148 = !{!143}
!149 = !{!143, !140, !147, !134, !138, !129, !132}
!150 = !{!151, !153, !154, !156, !157, !159, !160, !162, !140, !147, !134, !138, !129, !132}
!151 = distinct !{!151, !152, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!152 = distinct !{!152, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!153 = distinct !{!153, !152, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!156 = distinct !{!156, !155, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!159 = distinct !{!159, !158, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!161 = distinct !{!161, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!162 = distinct !{!162, !161, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!163 = !{!140, !147, !134, !138, !129, !132}
!164 = !{!160, !162, !140, !147, !134, !138, !132}
!165 = !{!154, !156, !157, !159, !160, !162, !140, !147, !134, !138, !129, !132}
!166 = !{!151, !154, !157, !160, !140, !147, !134, !138, !129, !132}
!167 = !{!168, !170, !154, !156, !157, !159, !160, !162, !140, !147, !134, !138, !129, !132}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!172 = !{!173, !175, !176, !178, !179, !181, !182, !184, !134, !138, !129, !132}
!173 = distinct !{!173, !174, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 0"}
!174 = distinct !{!174, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE"}
!175 = distinct !{!175, !174, !"_ZN7uu_test6parser6Parser4bang28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1b856fa16391dE: argument 1"}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E"}
!178 = distinct !{!178, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a0b76940b4f7a17E: argument 1"}
!179 = distinct !{!179, !180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E"}
!181 = distinct !{!181, !180, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1b05471fef1d1E: argument 1"}
!182 = distinct !{!182, !183, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 0"}
!183 = distinct !{!183, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E"}
!184 = distinct !{!184, !183, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hea74c5e8982a03c7E: argument 1"}
!185 = !{!182, !184, !134, !138, !132}
!186 = !{!176, !178, !179, !181, !182, !184, !134, !138, !129, !132}
!187 = !{!173, !176, !179, !182, !134, !138, !129, !132}
!188 = !{!134, !138, !129, !132}
!189 = !{!190, !192, !176, !178, !179, !181, !182, !184, !134, !138, !129, !132}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa73fff4ebbdd2E"}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h989bf8e753c40a40E"}
!194 = !{!129, !132}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833: argument 0"}
!197 = distinct !{!197, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h286d05373399d3beE.llvm.5390865800420391833: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 0"}
!202 = distinct !{!202, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE"}
!203 = !{!201, !196}
!204 = !{!205, !199}
!205 = distinct !{!205, !202, !"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc28d5e3ac80681eE: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E"}
!209 = !{!210, !207, !201, !196}
!210 = distinct !{!210, !211, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 1"}
!211 = distinct !{!211, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"}
!212 = !{!213, !214, !205, !199}
!213 = distinct !{!213, !211, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E: argument 0"}
!214 = distinct !{!214, !208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h07009af4507471f8E: argument 1"}
!215 = !{!210}
!216 = !{!210, !207, !214, !201, !205, !196, !199}
!217 = !{!218, !220, !221, !223, !224, !226, !227, !229, !207, !214, !201, !205, !196, !199}
!218 = distinct !{!218, !219, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!219 = distinct !{!219, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!220 = distinct !{!220, !219, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!223 = distinct !{!223, !222, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!224 = distinct !{!224, !225, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!226 = distinct !{!226, !225, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!227 = distinct !{!227, !228, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!228 = distinct !{!228, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!229 = distinct !{!229, !228, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!230 = !{!207, !214, !201, !205, !196, !199}
!231 = !{!227, !229, !207, !214, !201, !205, !199}
!232 = !{!221, !223, !224, !226, !227, !229, !207, !214, !201, !205, !196, !199}
!233 = !{!218, !221, !224, !227, !207, !214, !201, !205, !196, !199}
!234 = !{!235, !237, !221, !223, !224, !226, !227, !229, !207, !214, !201, !205, !196, !199}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!239 = !{!240, !242, !243, !245, !246, !248, !249, !251, !201, !205, !196, !199}
!240 = distinct !{!240, !241, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 0"}
!241 = distinct !{!241, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E"}
!242 = distinct !{!242, !241, !"_ZN7uu_test6parser6Parser6lparen28_$u7b$$u7b$closure$u7d$$u7d$17h97122f1bf419ff62E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E"}
!245 = distinct !{!245, !244, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb53f043d90f3f66E: argument 1"}
!246 = distinct !{!246, !247, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE"}
!248 = distinct !{!248, !247, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h04339e3ef885ab2dE: argument 1"}
!249 = distinct !{!249, !250, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 0"}
!250 = distinct !{!250, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E"}
!251 = distinct !{!251, !250, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h57c0df86ab02b9e3E: argument 1"}
!252 = !{!249, !251, !201, !205, !199}
!253 = !{!243, !245, !246, !248, !249, !251, !201, !205, !196, !199}
!254 = !{!240, !243, !246, !249, !201, !205, !196, !199}
!255 = !{!201, !205, !196, !199}
!256 = !{!257, !259, !243, !245, !246, !248, !249, !251, !201, !205, !196, !199}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h686623cfd448387eE"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17habfec13b3f9a2014E"}
!261 = !{!196, !199}
