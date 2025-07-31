; ModuleID = 'bench/coreutils-rs/original/43xryk8lar2vb35z.ll'
source_filename = "bench/coreutils-rs/original/43xryk8lar2vb35z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcbab6fa7246dcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !12, !noalias !15, !noundef !18
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !12, !noalias !15
  %.not.i4.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %16, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %7 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %7
  %11 = load ptr, ptr %10, align 8, !alias.scope !19, !noalias !20, !nonnull !18, !align !21, !noundef !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !19, !noalias !20, !noundef !18
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr %11, ptr %14, align 8, !noalias !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8, !noalias !32
  %16 = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535.exit", label %.lr.ph.i.i, !llvm.loop !33

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h216fd07834fbf22eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !47, !noalias !50, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre15 = load i64, ptr %11, align 8, !noalias !56
  switch i8 %10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i"
    i8 16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i"
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6
  %13 = phi i64 [ %22, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6 ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.us.i = phi i64 [ %14, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6 ], [ %4, %.lr.ph.i ]
  %14 = add i64 %.sroa.0.07.us.i, 1
  %15 = load i64, ptr %1, align 8, !alias.scope !61, !noalias !56, !noundef !18
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6

17:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13), !noalias !56
  %.pre.i.i5 = load i64, ptr %11, align 8, !alias.scope !61, !noalias !56
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i", %17
  %18 = phi i64 [ %.pre.i.i5, %17 ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i" ]
  %19 = load ptr, ptr %12, align 8, !alias.scope !61, !noalias !56, !nonnull !18, !noundef !18
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 57, ptr %20, align 1, !noalias !56
  %21 = load i64, ptr %11, align 8, !alias.scope !61, !noalias !56, !noundef !18
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8, !alias.scope !61, !noalias !56
  %exitcond20.not.i = icmp eq i64 %14, %6
  br i1 %exitcond20.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i", !llvm.loop !66

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4
  %23 = phi i64 [ %32, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4 ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.us9.i = phi i64 [ %24, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4 ], [ %4, %.lr.ph.i ]
  %24 = add i64 %.sroa.0.07.us9.i, 1
  %25 = load i64, ptr %1, align 8, !alias.scope !68, !noalias !56, !noundef !18
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4

27:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23), !noalias !56
  %.pre.i.i3 = load i64, ptr %11, align 8, !alias.scope !68, !noalias !56
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i", %27
  %28 = phi i64 [ %.pre.i.i3, %27 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i" ]
  %29 = load ptr, ptr %12, align 8, !alias.scope !68, !noalias !56, !nonnull !18, !noundef !18
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 102, ptr %30, align 1, !noalias !56
  %31 = load i64, ptr %11, align 8, !alias.scope !68, !noalias !56, !noundef !18
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !alias.scope !68, !noalias !56
  %exitcond19.not.i = icmp eq i64 %24, %6
  br i1 %exitcond19.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i", !llvm.loop !73

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2
  %33 = phi i64 [ %42, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2 ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.us13.i = phi i64 [ %34, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2 ], [ %4, %.lr.ph.i ]
  %34 = add i64 %.sroa.0.07.us13.i, 1
  %35 = load i64, ptr %1, align 8, !alias.scope !74, !noalias !56, !noundef !18
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2

37:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %33), !noalias !56
  %.pre.i.i1 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !56
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i", %37
  %38 = phi i64 [ %.pre.i.i1, %37 ], [ %33, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i" ]
  %39 = load ptr, ptr %12, align 8, !alias.scope !74, !noalias !56, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 122, ptr %40, align 1, !noalias !56
  %41 = load i64, ptr %11, align 8, !alias.scope !74, !noalias !56, !noundef !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !alias.scope !74, !noalias !56
  %exitcond.not.i = icmp eq i64 %34, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i", !llvm.loop !79

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit
  %43 = phi i64 [ %52, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.i = phi i64 [ %44, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %4, %.lr.ph.i ]
  %44 = add i64 %.sroa.0.07.i, 1
  %45 = load i64, ptr %1, align 8, !alias.scope !80, !noalias !56, !noundef !18
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

47:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43), !noalias !56
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !80, !noalias !56
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i", %47
  %48 = phi i64 [ %.pre.i.i, %47 ], [ %43, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i" ]
  %49 = load ptr, ptr %12, align 8, !alias.scope !80, !noalias !56, !nonnull !18, !noundef !18
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !noalias !56
  %51 = load i64, ptr %11, align 8, !alias.scope !80, !noalias !56, !noundef !18
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !alias.scope !80, !noalias !56
  %exitcond21.not.i = icmp eq i64 %44, %6
  br i1 %exitcond21.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i", !llvm.loop !85

_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit: ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h614f64a17b735dabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !103
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !104
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d6cecdac1be08d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8, !alias.scope !115, !noalias !118, !noundef !18
  switch i8 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i"
    i8 16, label %.split.us17.i
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %15, align 8, !alias.scope !120, !noalias !115
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i"
  %.0.us.i = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i" ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i
  %.val16.us.i = load i8, ptr %17, align 1, !noalias !125, !noundef !18
  %18 = add i8 %.val16.us.i, 48
  %19 = zext i8 %18 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %19), !noalias !115
  %20 = add nuw i64 %.0.us.i, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i", !llvm.loop !126

.split.us17.i:                                    ; preds = %9, %.split.us17.i
  %.0.us18.i = phi i64 [ %27, %.split.us17.i ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %.0.us18.i
  %.val16.us19.i = load i8, ptr %22, align 1, !noalias !125, !noundef !18
  %23 = icmp ult i8 %.val16.us19.i, 10
  %24 = or disjoint i8 %.val16.us19.i, 48
  %25 = add i8 %.val16.us19.i, 87
  %.0.i.i.i.us21.i = select i1 %23, i8 %24, i8 %25
  %26 = zext i8 %.0.i.i.i.us21.i to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %26), !noalias !115
  %27 = add nuw i64 %.0.us18.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %.split.us17.i, !llvm.loop !127

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i"
  %.0.us23.i = phi i64 [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i" ], [ 0, %9 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 %.0.us23.i
  %.val16.us24.i = load i8, ptr %29, align 1, !noalias !125, !noundef !18
  %30 = add i8 %.val16.us24.i, 97
  %31 = zext i8 %30 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %31), !noalias !115
  %32 = add nuw i64 %.0.us23.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i", !llvm.loop !128

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit
  %34 = phi i64 [ %42, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %.pre, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader" ]
  %.0.i = phi i64 [ %43, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ 0, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader" ]
  %35 = load i64, ptr %1, align 8, !alias.scope !120, !noalias !115, !noundef !18
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

37:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34), !noalias !115
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !120, !noalias !115
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i", %37
  %38 = phi i64 [ %.pre.i.i, %37 ], [ %34, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i" ]
  %39 = load ptr, ptr %16, align 8, !alias.scope !120, !noalias !115, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !noalias !115
  %41 = load i64, ptr %15, align 8, !alias.scope !120, !noalias !115, !noundef !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !alias.scope !120, !noalias !115
  %43 = add nuw i64 %.0.i, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i", !llvm.loop !129

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i", %.split.us17.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc71c97739ecf54b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i8, ptr %13, align 8, !alias.scope !130, !noalias !133, !noundef !18
  switch i8 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i"
    i8 16, label %.split.us17.i
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %15, align 8, !alias.scope !135, !noalias !130
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i"
  %.0.us.i = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i" ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i
  %.val16.us.i = load i8, ptr %17, align 1, !noalias !140, !noundef !18
  %18 = add i8 %.val16.us.i, 48
  %19 = zext i8 %18 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %19), !noalias !130
  %20 = add nuw i64 %.0.us.i, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i", !llvm.loop !141

.split.us17.i:                                    ; preds = %9, %.split.us17.i
  %.0.us18.i = phi i64 [ %27, %.split.us17.i ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %.0.us18.i
  %.val16.us19.i = load i8, ptr %22, align 1, !noalias !140, !noundef !18
  %23 = icmp ult i8 %.val16.us19.i, 10
  %24 = or disjoint i8 %.val16.us19.i, 48
  %25 = add i8 %.val16.us19.i, 87
  %.0.i.i.i.us21.i = select i1 %23, i8 %24, i8 %25
  %26 = zext i8 %.0.i.i.i.us21.i to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %26), !noalias !130
  %27 = add nuw i64 %.0.us18.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %.split.us17.i, !llvm.loop !142

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i"
  %.0.us23.i = phi i64 [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i" ], [ 0, %9 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 %.0.us23.i
  %.val16.us24.i = load i8, ptr %29, align 1, !noalias !140, !noundef !18
  %30 = add i8 %.val16.us24.i, 97
  %31 = zext i8 %30 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %31), !noalias !130
  %32 = add nuw i64 %.0.us23.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i", !llvm.loop !143

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit
  %34 = phi i64 [ %42, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %.pre, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader" ]
  %.0.i = phi i64 [ %43, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ 0, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader" ]
  %35 = load i64, ptr %1, align 8, !alias.scope !135, !noalias !130, !noundef !18
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

37:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34), !noalias !130
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !135, !noalias !130
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i", %37
  %38 = phi i64 [ %.pre.i.i, %37 ], [ %34, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i" ]
  %39 = load ptr, ptr %16, align 8, !alias.scope !135, !noalias !130, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !noalias !130
  %41 = load i64, ptr %15, align 8, !alias.scope !135, !noalias !130, !noundef !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !alias.scope !135, !noalias !130
  %43 = add nuw i64 %.0.i, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i", !llvm.loop !144

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i", %.split.us17.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda4f487441757f80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !162
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17hfabdb085152dbc42E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) initializes((589, 590)) %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 589
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17hda0c36b62d4905b8E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !174
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !174
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !174
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he131e33d64ad05cbE.llvm.15286421680055538252"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971c285f7c772ab8E.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #26
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971c285f7c772ab8E.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971c285f7c772ab8E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !185, !noalias !178, !noundef !18
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !178, !noundef !18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !178, !nonnull !18, !noundef !18
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #27
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971c285f7c772ab8E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg18overrides_with_all17h1fe7e5aa87172cdbE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [4 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !alias.scope !186
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !186
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !186
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf5c51755e1e327f4E.llvm.15286421680055538252"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0277d64b6371271E.exit" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #26
          to label %10 unwind label %8

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha0277d64b6371271E.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17hbfc6f8ffddcaed20E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (504, 512), (528, 552), (560, 568), (576, 590)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !190, !noalias !194
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.568.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.670.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx74, align 8, !alias.scope !190, !noalias !194
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.50.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.5276.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5377.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.5878.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.5979.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.60.0..sroa_idx, align 4, !alias.scope !190, !noalias !194
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.61.0..sroa_idx, align 8, !alias.scope !190, !noalias !194
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.62.0..sroa_idx, align 4, !alias.scope !190, !noalias !194
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.63.0..sroa_idx, align 1, !alias.scope !190, !noalias !194
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg5alias17h8782488eacee4071E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load i64, ptr %6, align 8, !alias.scope !196, !noalias !199, !noundef !18
  %8 = load i64, ptr %5, align 8, !alias.scope !196, !noalias !199, !noundef !18
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %12, label %13

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #26
          to label %22 unwind label %20

12:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf9063ad77ed5758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !196, !noalias !199
  br label %13

13:                                               ; preds = %4, %.noexc
  %14 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !196, !noalias !199, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds { { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %16, i64 %14
  store ptr %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = load i64, ptr %6, align 8, !alias.scope !196, !noalias !199, !noundef !18
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !alias.scope !196, !noalias !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.11137950688059199535"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17h04bc6e56760ac8baE.llvm.11137950688059199535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !185, !noundef !18
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !align !21, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !18
  %13 = tail call noundef i32 @stat(ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull align 8 dereferenceable(144) %2)
  store i8 0, ptr %10, align 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %12, i64 noundef 1) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9": ; preds = %15, %8, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit"
  %.sroa.0.016 = phi i32 [ 1, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit" ], [ 0, %8 ], [ 0, %15 ]
  %.sroa.3.014 = phi i32 [ 22, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit" ], [ %13, %8 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.016, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.3.014, 1
  ret { i32, i32 } %17

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !185, !noalias !201, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread"
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !201, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !201, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #27
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread", %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !201
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17h26208635ac65619fE.llvm.11137950688059199535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !185, !noundef !18
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !align !21, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !18
  %13 = tail call noundef i32 @lstat(ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull align 8 dereferenceable(144) %2)
  store i8 0, ptr %10, align 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %12, i64 noundef 1) #27
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9": ; preds = %15, %8, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit"
  %.sroa.0.016 = phi i32 [ 1, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit" ], [ 0, %8 ], [ 0, %15 ]
  %.sroa.3.014 = phi i32 [ 22, %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit" ], [ %13, %8 ], [ %13, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.016, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.3.014, 1
  ret { i32, i32 } %17

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !212
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !185, !noalias !212, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread"
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !212, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !212, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #27
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread", %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !212
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9"
}

; Function Attrs: inlinehint nofree nounwind nonlazybind uwtable
define hidden noundef i32 @"_ZN3nix3sys4stat4stat28_$u7b$$u7b$closure$u7d$$u7d$17h6a05be95ada9bb1aE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = tail call noundef i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %0)
  ret i32 %4
}

; Function Attrs: inlinehint nofree nounwind nonlazybind uwtable
define hidden noundef i32 @"_ZN3nix3sys4stat5lstat28_$u7b$$u7b$closure$u7d$$u7d$17h2588a8417f3256b7E.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = tail call noundef i32 @lstat(ptr noundef nonnull %1, ptr noundef nonnull %0)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h2d4e22e462e8a952E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1024 x i8] }, align 1
  %6 = icmp ugt i64 %1, 1023
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !range !223, !noundef !18
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %17, label %13

11:                                               ; preds = %3
  %12 = tail call { i32, i32 } @_ZN3nix24with_nix_path_allocating17h26208635ac65619fE.llvm.11137950688059199535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !18, !align !21, !noundef !18
  %16 = call noundef i32 @lstat(ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %17

17:                                               ; preds = %7, %13
  %.sroa.4.0 = phi i32 [ %16, %13 ], [ 22, %7 ]
  %.sroa.0.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.4.0, 1
  br label %20

20:                                               ; preds = %17, %11
  %.merged = phi { i32, i32 } [ %12, %11 ], [ %19, %17 ]
  ret { i32, i32 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h42c5437b9c2ba741E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { [1024 x i8] }, align 1
  %6 = icmp ugt i64 %1, 1023
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !range !223, !noundef !18
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %17, label %13

11:                                               ; preds = %3
  %12 = tail call { i32, i32 } @_ZN3nix24with_nix_path_allocating17h04bc6e56760ac8baE.llvm.11137950688059199535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !18, !align !21, !noundef !18
  %16 = call noundef i32 @stat(ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %17

17:                                               ; preds = %7, %13
  %.sroa.4.0 = phi i32 [ %16, %13 ], [ 22, %7 ]
  %.sroa.0.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.4.0, 1
  br label %20

20:                                               ; preds = %17, %11
  %.merged = phi { i32, i32 } [ %12, %11 ], [ %19, %17 ]
  ret { i32, i32 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.11137950688059199535"(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !18
  %4 = load i64, ptr %1, align 8, !noundef !18
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !230, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !230
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !237, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !237, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !237
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !247, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !247
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !254, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !254
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !264, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !264, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !264
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !274, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !274
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !275, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !275, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !275
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !290, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !290, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !303, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !303, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !303
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !316, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !316
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h70380b6064bc236eE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %3 = load i64, ptr %0, align 8, !alias.scope !322, !noalias !320, !noundef !18
  %4 = load i64, ptr %2, align 8, !alias.scope !325, !noalias !317, !noundef !18
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !326
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535(ptr noalias noundef writeonly sret({ { [4 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535(ptr noalias noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !noalias !327, !noundef !18
  switch i8 %7, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us"
    i8 16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10"
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us"
  %.sroa.0.07.us = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us" ], [ %0, %.lr.ph ]
  %8 = add i64 %.sroa.0.07.us, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 57), !noalias !332
  %exitcond20.not = icmp eq i64 %8, %1
  br i1 %exitcond20.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us", !llvm.loop !66

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10"
  %.sroa.0.07.us9 = phi i64 [ %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10" ], [ %0, %.lr.ph ]
  %9 = add i64 %.sroa.0.07.us9, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 102), !noalias !332
  %exitcond19.not = icmp eq i64 %9, %1
  br i1 %exitcond19.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10", !llvm.loop !73

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14"
  %.sroa.0.07.us13 = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14" ], [ %0, %.lr.ph ]
  %10 = add i64 %.sroa.0.07.us13, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 122), !noalias !332
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14", !llvm.loop !79

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit"
  %.sroa.0.07 = phi i64 [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit" ], [ %0, %.lr.ph ]
  %11 = add i64 %.sroa.0.07, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0), !noalias !332
  %exitcond21.not = icmp eq i64 %11, %1
  br i1 %exitcond21.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit", !llvm.loop !85

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %3 = load ptr, ptr %0, align 8, !alias.scope !337, !nonnull !18, !align !46, !noundef !18
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1), !noalias !337
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !340, !noundef !18
  %.promoted = load i64, ptr %0, align 8, !alias.scope !340
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !343, !noalias !350, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !343, !noalias !350
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !357
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !343
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !340
  store i64 %15, ptr %11, align 8, !alias.scope !343, !noalias !350
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !358, !noundef !18
  %.promoted = load i64, ptr %0, align 8, !alias.scope !358
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !361, !noalias !368, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !361, !noalias !368
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi i64 [ %.promoted5, %.lr.ph ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %11
  %15 = load ptr, ptr %14, align 8, !nonnull !18, !align !21, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !375
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !361
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9, !llvm.loop !33

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !358
  store i64 %20, ptr %8, align 8, !alias.scope !361, !noalias !368
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !376, !noundef !18
  %.promoted = load i64, ptr %0, align 8, !alias.scope !376
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !379, !noalias !386, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !379, !noalias !386
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !393
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !379
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !376
  store i64 %15, ptr %11, align 8, !alias.scope !379, !noalias !386
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %4 = load ptr, ptr %3, align 8, !alias.scope !394, !nonnull !18, !align !46, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !noalias !394, !noundef !18
  switch i8 %6, label %"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535.exit" [
    i8 10, label %7
    i8 16, label %9
    i8 26, label %8
  ]

7:                                                ; preds = %2
  br label %"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535.exit"

8:                                                ; preds = %2
  br label %"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535.exit"

9:                                                ; preds = %2
  br label %"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535.exit"

"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535.exit": ; preds = %2, %7, %8, %9
  %.0.i.i = phi i32 [ 57, %7 ], [ 102, %9 ], [ 122, %8 ], [ 0, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %10 = load ptr, ptr %0, align 8, !alias.scope !403, !nonnull !18, !align !46, !noundef !18
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.0.i.i), !noalias !403
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb5727ccbe6a71e02E.llvm.11137950688059199535"(ptr noalias noundef writeonly sret({ [4 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hee29d41930819bd5E.llvm.11137950688059199535"(ptr noalias noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !404
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !404
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !404
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !404
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !404
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !404
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !404
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !404
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !404
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !407, !noalias !414, !noundef !18
  %45 = load i64, ptr %0, align 8, !alias.scope !407, !noalias !414, !noundef !18
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !414
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef %50, i64 %51), !noalias !414
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !416, !noalias !414
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !416, !noalias !414, !nonnull !18, !noundef !18
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !416, !noalias !414, !noundef !18
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !416, !noalias !414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !417, !noundef !18
  %61 = load i64, ptr %0, align 8, !alias.scope !417, !noundef !18
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !417
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !417, !nonnull !18, !noundef !18
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !417, !noundef !18
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !417
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %3 = load i64, ptr %0, align 8, !alias.scope !420, !noalias !423, !noundef !18
  %4 = load i64, ptr %2, align 8, !alias.scope !423, !noalias !420, !noundef !18
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !noundef !18
  switch i8 %12, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us"
    i8 16, label %.split.us17
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us"
  %.0.us = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us" ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %.0.us
  %.val16.us = load i8, ptr %13, align 1, !noundef !18
  %14 = add i8 %.val16.us, 48
  %15 = zext i8 %14 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %15)
  %16 = add nuw i64 %.0.us, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us", !llvm.loop !126

.split.us17:                                      ; preds = %7, %.split.us17
  %.0.us18 = phi i64 [ %23, %.split.us17 ], [ 0, %7 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.0.us18
  %.val16.us19 = load i8, ptr %18, align 1, !noundef !18
  %19 = icmp ult i8 %.val16.us19, 10
  %20 = or disjoint i8 %.val16.us19, 48
  %21 = add i8 %.val16.us19, 87
  %.0.i.i.i.us21 = select i1 %19, i8 %20, i8 %21
  %22 = zext i8 %.0.i.i.i.us21 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %22)
  %23 = add nuw i64 %.0.us18, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %.loopexit, label %.split.us17, !llvm.loop !127

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25"
  %.0.us23 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25" ], [ 0, %7 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %.0.us23
  %.val16.us24 = load i8, ptr %25, align 1, !noundef !18
  %26 = add i8 %.val16.us24, 97
  %27 = zext i8 %26 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %27)
  %28 = add nuw i64 %.0.us23, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25", !llvm.loop !128

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit"
  %.0 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit" ], [ 0, %7 ]
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) 0)
  %30 = add nuw i64 %.0, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit", !llvm.loop !129

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25", %.split.us17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8, !noundef !18
  switch i8 %12, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us"
    i8 16, label %.split.us17
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us"
  %.0.us = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us" ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %.0.us
  %.val16.us = load i8, ptr %13, align 1, !noundef !18
  %14 = add i8 %.val16.us, 48
  %15 = zext i8 %14 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %15)
  %16 = add nuw i64 %.0.us, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us", !llvm.loop !141

.split.us17:                                      ; preds = %7, %.split.us17
  %.0.us18 = phi i64 [ %23, %.split.us17 ], [ 0, %7 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.0.us18
  %.val16.us19 = load i8, ptr %18, align 1, !noundef !18
  %19 = icmp ult i8 %.val16.us19, 10
  %20 = or disjoint i8 %.val16.us19, 48
  %21 = add i8 %.val16.us19, 87
  %.0.i.i.i.us21 = select i1 %19, i8 %20, i8 %21
  %22 = zext i8 %.0.i.i.i.us21 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %22)
  %23 = add nuw i64 %.0.us18, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %.loopexit, label %.split.us17, !llvm.loop !142

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25"
  %.0.us23 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25" ], [ 0, %7 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %.0.us23
  %.val16.us24 = load i8, ptr %25, align 1, !noundef !18
  %26 = add i8 %.val16.us24, 97
  %27 = zext i8 %26 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %27)
  %28 = add nuw i64 %.0.us23, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25", !llvm.loop !143

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit"
  %.0 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit" ], [ 0, %7 ]
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) 0)
  %30 = add nuw i64 %.0, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit", !llvm.loop !144

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25", %.split.us17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !432, !noalias !435, !noundef !18
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !432, !noalias !435
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !436
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !430, !noalias !447, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !430, !noalias !447, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !448, !noalias !455, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !448, !noalias !455
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !462
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !463
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !432, !noalias !435
  store i64 %15, ptr %11, align 8, !alias.scope !448, !noalias !455
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %18 = load ptr, ptr %1, align 8, !alias.scope !436, !nonnull !18, !align !46, !noundef !18
  store i64 %17, ptr %18, align 8, !noalias !436
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !476, !noalias !479, !noundef !18
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !476, !noalias !479
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !480
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !474, !noalias !491, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !474, !noalias !491, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !492, !noalias !499, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !492, !noalias !499
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !506
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !507
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !476, !noalias !479
  store i64 %15, ptr %11, align 8, !alias.scope !492, !noalias !499
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %18 = load ptr, ptr %1, align 8, !alias.scope !480, !nonnull !18, !align !46, !noundef !18
  store i64 %17, ptr %18, align 8, !noalias !480
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !520, !noalias !523, !noundef !18
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !520, !noalias !523
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !524
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !535, !noalias !542, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !535, !noalias !542
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !518, !noalias !546, !nonnull !18, !align !21, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !518, !noalias !546, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !550
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !551
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9, !llvm.loop !33

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !520, !noalias !523
  store i64 %20, ptr %8, align 8, !alias.scope !535, !noalias !542
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %23 = load ptr, ptr %1, align 8, !alias.scope !524, !nonnull !18, !align !46, !noundef !18
  store i64 %22, ptr %23, align 8, !noalias !524
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 123) i32 @"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !46, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !18
  switch i8 %5, label %_ZN8uu_split6number9map_digit17h3462e8fac456b162E.exit [
    i8 10, label %6
    i8 16, label %8
    i8 26, label %7
  ]

6:                                                ; preds = %2
  br label %_ZN8uu_split6number9map_digit17h3462e8fac456b162E.exit

7:                                                ; preds = %2
  br label %_ZN8uu_split6number9map_digit17h3462e8fac456b162E.exit

8:                                                ; preds = %2
  br label %_ZN8uu_split6number9map_digit17h3462e8fac456b162E.exit

_ZN8uu_split6number9map_digit17h3462e8fac456b162E.exit: ; preds = %2, %6, %7, %8
  %.0.i = phi i32 [ 57, %6 ], [ 102, %8 ], [ 122, %7 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) unnamed_addr #20

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf9063ad77ed5758E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf5c51755e1e327f4E.llvm.15286421680055538252"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he131e33d64ad05cbE.llvm.15286421680055538252"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef, i64) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { cold }
attributes #27 = { nounwind }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535: argument 0"}
!6 = distinct !{!6, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 2"}
!12 = !{!13, !8, !5}
!13 = distinct !{!13, !14, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!14 = distinct !{!14, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!15 = !{!16, !11, !17}
!16 = distinct !{!16, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 1"}
!17 = distinct !{!17, !6, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535: argument 1"}
!18 = !{}
!19 = !{!11, !5}
!20 = !{!8, !16, !17}
!21 = !{i64 1}
!22 = !{!23, !25, !26, !28, !29, !31, !8, !16, !11, !5, !17}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E"}
!25 = distinct !{!25, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE"}
!31 = distinct !{!31, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 1"}
!32 = !{!23, !26, !29, !8, !16, !11, !5, !17}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.estimated_trip_count"}
!35 = !{!36, !38, !40, !42, !44, !5, !17}
!36 = distinct !{!36, !37, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!37 = distinct !{!37, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535"}
!46 = !{i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535: argument 1"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535: argument 0"}
!52 = distinct !{!52, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535"}
!55 = distinct !{!55, !49, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535: argument 0"}
!56 = !{!57, !59, !53, !48}
!57 = distinct !{!57, !58, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!58 = distinct !{!58, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!64 = distinct !{!64, !65, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!66 = distinct !{!66, !34, !67}
!67 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!71 = distinct !{!71, !72, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!73 = distinct !{!73, !34, !67}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!77 = distinct !{!77, !78, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!79 = distinct !{!79, !34, !67}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!83 = distinct !{!83, !84, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!85 = distinct !{!85, !34}
!86 = !{!87, !89, !90, !92, !93, !95, !96, !98, !99, !100, !102}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E"}
!89 = distinct !{!89, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E"}
!92 = distinct !{!92, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E"}
!95 = distinct !{!95, !94, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535"}
!98 = distinct !{!98, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 1"}
!99 = distinct !{!99, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 2"}
!100 = distinct !{!100, !101, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535: argument 0"}
!101 = distinct !{!101, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535"}
!102 = distinct !{!102, !101, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535: argument 1"}
!103 = !{!87, !90, !93, !96, !98, !99, !100, !102}
!104 = !{!105, !107, !109, !111, !113, !100, !102}
!105 = distinct !{!105, !106, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!106 = distinct !{!106, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535: argument 1"}
!117 = distinct !{!117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535: argument 0"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!123 = distinct !{!123, !124, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!125 = !{!119, !116}
!126 = distinct !{!126, !34, !67}
!127 = distinct !{!127, !34, !67}
!128 = distinct !{!128, !34, !67}
!129 = distinct !{!129, !34}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535: argument 1"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535: argument 0"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!138 = distinct !{!138, !139, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!140 = !{!134, !131}
!141 = distinct !{!141, !34, !67}
!142 = distinct !{!142, !34, !67}
!143 = distinct !{!143, !34, !67}
!144 = distinct !{!144, !34}
!145 = !{!146, !148, !149, !151, !152, !154, !155, !157, !158, !159, !161}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E"}
!148 = distinct !{!148, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E"}
!151 = distinct !{!151, !150, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E"}
!154 = distinct !{!154, !153, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 1"}
!155 = distinct !{!155, !156, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535"}
!157 = distinct !{!157, !156, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 1"}
!158 = distinct !{!158, !156, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 2"}
!159 = distinct !{!159, !160, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535: argument 0"}
!160 = distinct !{!160, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535"}
!161 = distinct !{!161, !160, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535: argument 1"}
!162 = !{!146, !149, !152, !155, !157, !158, !159, !161}
!163 = !{!164, !166, !168, !170, !172, !159, !161}
!164 = distinct !{!164, !165, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!165 = distinct !{!165, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535"}
!177 = distinct !{!177, !176, !"_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535: argument 1"}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"}
!185 = !{i64 0, i64 -9223372036854775807}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535"}
!189 = distinct !{!189, !188, !"_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE: argument 0"}
!192 = distinct !{!192, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE"}
!193 = distinct !{!193, !192, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !192, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE: argument 2"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b4f9a037c46ade9E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b4f9a037c46ade9E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b4f9a037c46ade9E: argument 1"}
!201 = !{!202, !204, !206, !208, !210}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE"}
!212 = !{!213, !215, !217, !219, !221}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE"}
!223 = !{i64 0, i64 2}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!229 = distinct !{!229, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!236 = distinct !{!236, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!246 = distinct !{!246, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!247 = !{!245, !242, !239}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!253 = distinct !{!253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!263 = distinct !{!263, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!264 = !{!262, !259, !256}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!273 = distinct !{!273, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!274 = !{!272, !269, !266}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!277 = distinct !{!277, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!289 = distinct !{!289, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!290 = !{!288, !285, !282, !279}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!302 = distinct !{!302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!303 = !{!301, !298, !295, !292}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!315 = distinct !{!315, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!316 = !{!314, !311, !308, !305}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 0"}
!319 = distinct !{!319, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 1"}
!322 = !{!318, !323}
!323 = distinct !{!323, !324, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535: argument 0"}
!324 = distinct !{!324, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535"}
!325 = !{!321, !323}
!326 = !{!323}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535: argument 0"}
!329 = distinct !{!329, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"}
!330 = distinct !{!330, !331, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!334 = distinct !{!334, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!339 = distinct !{!339, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!342 = distinct !{!342, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E"}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E"}
!348 = distinct !{!348, !349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E"}
!350 = !{!351, !352, !353}
!351 = distinct !{!351, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 1"}
!352 = distinct !{!352, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 1"}
!353 = distinct !{!353, !349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 1"}
!354 = !{!348}
!355 = !{!346}
!356 = !{!344}
!357 = !{!344, !351, !346, !352, !348, !353}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!360 = distinct !{!360, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E"}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE"}
!366 = distinct !{!366, !367, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE"}
!368 = !{!369, !370, !371}
!369 = distinct !{!369, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 1"}
!370 = distinct !{!370, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 1"}
!371 = distinct !{!371, !367, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 1"}
!372 = !{!366}
!373 = !{!364}
!374 = !{!362}
!375 = !{!362, !369, !364, !370, !366, !371}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!378 = distinct !{!378, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E"}
!382 = distinct !{!382, !383, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 0"}
!383 = distinct !{!383, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E"}
!384 = distinct !{!384, !385, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E"}
!386 = !{!387, !388, !389}
!387 = distinct !{!387, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 1"}
!388 = distinct !{!388, !383, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 1"}
!389 = distinct !{!389, !385, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 1"}
!390 = !{!384}
!391 = !{!382}
!392 = !{!380}
!393 = !{!380, !387, !382, !388, !384, !389}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535: argument 0"}
!396 = distinct !{!396, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!402 = distinct !{!402, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!406 = distinct !{!406, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!410 = distinct !{!410, !411, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252: argument 0"}
!411 = distinct !{!411, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 1"}
!416 = !{!410, !412}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 0"}
!422 = distinct !{!422, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !427, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 2"}
!432 = !{!433, !426}
!433 = distinct !{!433, !434, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!434 = distinct !{!434, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!435 = !{!429, !431}
!436 = !{!437, !439, !441, !443, !445}
!437 = distinct !{!437, !438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!438 = distinct !{!438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535"}
!447 = !{!426, !429}
!448 = !{!449, !451, !453, !429}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E"}
!451 = distinct !{!451, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 0"}
!452 = distinct !{!452, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E"}
!453 = distinct !{!453, !454, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 0"}
!454 = distinct !{!454, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E"}
!455 = !{!456, !457, !458, !426, !431}
!456 = distinct !{!456, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 1"}
!457 = distinct !{!457, !452, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 1"}
!458 = distinct !{!458, !454, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 1"}
!459 = !{!453}
!460 = !{!451}
!461 = !{!449}
!462 = !{!449, !456, !451, !457, !453, !458, !426, !429, !431}
!463 = !{!449, !451, !453, !426, !429, !431}
!464 = !{!445}
!465 = !{!443}
!466 = !{!441}
!467 = !{!439}
!468 = !{!437}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 2"}
!476 = !{!477, !470}
!477 = distinct !{!477, !478, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!478 = distinct !{!478, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!479 = !{!473, !475}
!480 = !{!481, !483, !485, !487, !489}
!481 = distinct !{!481, !482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!482 = distinct !{!482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535"}
!491 = !{!470, !473}
!492 = !{!493, !495, !497, !473}
!493 = distinct !{!493, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E"}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E"}
!497 = distinct !{!497, !498, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E"}
!499 = !{!500, !501, !502, !470, !475}
!500 = distinct !{!500, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 1"}
!501 = distinct !{!501, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 1"}
!502 = distinct !{!502, !498, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 1"}
!503 = !{!497}
!504 = !{!495}
!505 = !{!493}
!506 = !{!493, !500, !495, !501, !497, !502, !470, !473, !475}
!507 = !{!493, !495, !497, !470, !473, !475}
!508 = !{!489}
!509 = !{!487}
!510 = !{!485}
!511 = !{!483}
!512 = !{!481}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 0"}
!515 = distinct !{!515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !515, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 2"}
!520 = !{!521, !514}
!521 = distinct !{!521, !522, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!522 = distinct !{!522, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!523 = !{!517, !519}
!524 = !{!525, !527, !529, !531, !533}
!525 = distinct !{!525, !526, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!526 = distinct !{!526, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535"}
!535 = !{!536, !538, !540, !517}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E"}
!538 = distinct !{!538, !539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 0"}
!539 = distinct !{!539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE"}
!540 = distinct !{!540, !541, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 0"}
!541 = distinct !{!541, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE"}
!542 = !{!543, !544, !545, !514, !519}
!543 = distinct !{!543, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 1"}
!544 = distinct !{!544, !539, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 1"}
!545 = distinct !{!545, !541, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 1"}
!546 = !{!514, !517}
!547 = !{!540}
!548 = !{!538}
!549 = !{!536}
!550 = !{!536, !543, !538, !544, !540, !545, !514, !517, !519}
!551 = !{!536, !538, !540, !514, !517, !519}
!552 = !{!533}
!553 = !{!531}
!554 = !{!529}
!555 = !{!527}
!556 = !{!525}
