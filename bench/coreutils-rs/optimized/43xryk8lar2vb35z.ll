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
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535.exit": ; preds = %.lr.ph.i.i, %2
  %17 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %.lr.ph.i.i ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %17, ptr %.sroa.0.0.copyload, align 8, !noalias !33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h216fd07834fbf22eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = load ptr, ptr %0, align 8, !nonnull !18, !align !44, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8, !alias.scope !45, !noalias !48, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre15 = load i64, ptr %11, align 8, !noalias !54
  switch i8 %10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i"
    i8 16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i"
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6
  %13 = phi i64 [ %22, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6 ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.us.i = phi i64 [ %14, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6 ], [ %4, %.lr.ph.i ]
  %14 = add i64 %.sroa.0.07.us.i, 1
  %15 = load i64, ptr %1, align 8, !alias.scope !59, !noalias !54, !noundef !18
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6

17:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %13), !noalias !54
  %.pre.i.i5 = load i64, ptr %11, align 8, !alias.scope !59, !noalias !54
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit6: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i", %17
  %18 = phi i64 [ %.pre.i.i5, %17 ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i" ]
  %19 = load ptr, ptr %12, align 8, !alias.scope !59, !noalias !54, !nonnull !18, !noundef !18
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 57, ptr %20, align 1, !noalias !54
  %21 = load i64, ptr %11, align 8, !alias.scope !59, !noalias !54, !noundef !18
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8, !alias.scope !59, !noalias !54
  %exitcond20.not.i = icmp eq i64 %14, %6
  br i1 %exitcond20.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us.i", !llvm.loop !64

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4
  %23 = phi i64 [ %32, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4 ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.us9.i = phi i64 [ %24, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4 ], [ %4, %.lr.ph.i ]
  %24 = add i64 %.sroa.0.07.us9.i, 1
  %25 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !54, !noundef !18
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4

27:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23), !noalias !54
  %.pre.i.i3 = load i64, ptr %11, align 8, !alias.scope !66, !noalias !54
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit4: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i", %27
  %28 = phi i64 [ %.pre.i.i3, %27 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i" ]
  %29 = load ptr, ptr %12, align 8, !alias.scope !66, !noalias !54, !nonnull !18, !noundef !18
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 102, ptr %30, align 1, !noalias !54
  %31 = load i64, ptr %11, align 8, !alias.scope !66, !noalias !54, !noundef !18
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !alias.scope !66, !noalias !54
  %exitcond19.not.i = icmp eq i64 %24, %6
  br i1 %exitcond19.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10.i", !llvm.loop !71

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2
  %33 = phi i64 [ %42, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2 ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.us13.i = phi i64 [ %34, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2 ], [ %4, %.lr.ph.i ]
  %34 = add i64 %.sroa.0.07.us13.i, 1
  %35 = load i64, ptr %1, align 8, !alias.scope !72, !noalias !54, !noundef !18
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2

37:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %33), !noalias !54
  %.pre.i.i1 = load i64, ptr %11, align 8, !alias.scope !72, !noalias !54
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit2: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i", %37
  %38 = phi i64 [ %.pre.i.i1, %37 ], [ %33, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i" ]
  %39 = load ptr, ptr %12, align 8, !alias.scope !72, !noalias !54, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 122, ptr %40, align 1, !noalias !54
  %41 = load i64, ptr %11, align 8, !alias.scope !72, !noalias !54, !noundef !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !alias.scope !72, !noalias !54
  %exitcond.not.i = icmp eq i64 %34, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14.i", !llvm.loop !77

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i": ; preds = %.lr.ph.i, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit
  %43 = phi i64 [ %52, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %.pre15, %.lr.ph.i ]
  %.sroa.0.07.i = phi i64 [ %44, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %4, %.lr.ph.i ]
  %44 = add i64 %.sroa.0.07.i, 1
  %45 = load i64, ptr %1, align 8, !alias.scope !78, !noalias !54, !noundef !18
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

47:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43), !noalias !54
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !78, !noalias !54
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i", %47
  %48 = phi i64 [ %.pre.i.i, %47 ], [ %43, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i" ]
  %49 = load ptr, ptr %12, align 8, !alias.scope !78, !noalias !54, !nonnull !18, !noundef !18
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !noalias !54
  %51 = load i64, ptr %11, align 8, !alias.scope !78, !noalias !54, !noundef !18
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !alias.scope !78, !noalias !54
  %exitcond21.not.i = icmp eq i64 %44, %6
  br i1 %exitcond21.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535.exit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.i"

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
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !100
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d6cecdac1be08d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !align !44, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8, !alias.scope !112, !noalias !115, !noundef !18
  switch i8 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i"
    i8 16, label %.split.us17.i
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %15, align 8, !alias.scope !117, !noalias !112
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i"
  %.0.us.i = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i" ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i
  %.val16.us.i = load i8, ptr %17, align 1, !noalias !122, !noundef !18
  %18 = add i8 %.val16.us.i, 48
  %19 = zext i8 %18 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %19), !noalias !112
  %20 = add nuw i64 %.0.us.i, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i", !llvm.loop !123

.split.us17.i:                                    ; preds = %9, %.split.us17.i
  %.0.us18.i = phi i64 [ %27, %.split.us17.i ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %.0.us18.i
  %.val16.us19.i = load i8, ptr %22, align 1, !noalias !122, !noundef !18
  %23 = icmp ult i8 %.val16.us19.i, 10
  %24 = or disjoint i8 %.val16.us19.i, 48
  %25 = add i8 %.val16.us19.i, 87
  %.0.i.i.i.us21.i = select i1 %23, i8 %24, i8 %25
  %26 = zext i8 %.0.i.i.i.us21.i to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %26), !noalias !112
  %27 = add nuw i64 %.0.us18.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %.split.us17.i, !llvm.loop !124

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i"
  %.0.us23.i = phi i64 [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i" ], [ 0, %9 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 %.0.us23.i
  %.val16.us24.i = load i8, ptr %29, align 1, !noalias !122, !noundef !18
  %30 = add i8 %.val16.us24.i, 97
  %31 = zext i8 %30 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %31), !noalias !112
  %32 = add nuw i64 %.0.us23.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i", !llvm.loop !125

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit
  %34 = phi i64 [ %42, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %.pre, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader" ]
  %.0.i = phi i64 [ %43, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ 0, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i.preheader" ]
  %35 = load i64, ptr %1, align 8, !alias.scope !117, !noalias !112, !noundef !18
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

37:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34), !noalias !112
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !117, !noalias !112
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i", %37
  %38 = phi i64 [ %.pre.i.i, %37 ], [ %34, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i" ]
  %39 = load ptr, ptr %16, align 8, !alias.scope !117, !noalias !112, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !noalias !112
  %41 = load i64, ptr %15, align 8, !alias.scope !117, !noalias !112, !noundef !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !alias.scope !117, !noalias !112
  %43 = add nuw i64 %.0.i, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25.i", %.split.us17.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us.i", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc71c97739ecf54b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !align !44, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i8, ptr %13, align 8, !alias.scope !126, !noalias !129, !noundef !18
  switch i8 %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i"
    i8 16, label %.split.us17.i
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %15, align 8, !alias.scope !131, !noalias !126
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i"
  %.0.us.i = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i" ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.0.us.i
  %.val16.us.i = load i8, ptr %17, align 1, !noalias !136, !noundef !18
  %18 = add i8 %.val16.us.i, 48
  %19 = zext i8 %18 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %19), !noalias !126
  %20 = add nuw i64 %.0.us.i, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us.i", !llvm.loop !137

.split.us17.i:                                    ; preds = %9, %.split.us17.i
  %.0.us18.i = phi i64 [ %27, %.split.us17.i ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %.0.us18.i
  %.val16.us19.i = load i8, ptr %22, align 1, !noalias !136, !noundef !18
  %23 = icmp ult i8 %.val16.us19.i, 10
  %24 = or disjoint i8 %.val16.us19.i, 48
  %25 = add i8 %.val16.us19.i, 87
  %.0.i.i.i.us21.i = select i1 %23, i8 %24, i8 %25
  %26 = zext i8 %.0.i.i.i.us21.i to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %26), !noalias !126
  %27 = add nuw i64 %.0.us18.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %.split.us17.i, !llvm.loop !138

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i": ; preds = %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i"
  %.0.us23.i = phi i64 [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i" ], [ 0, %9 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 %.0.us23.i
  %.val16.us24.i = load i8, ptr %29, align 1, !noalias !136, !noundef !18
  %30 = add i8 %.val16.us24.i, 97
  %31 = zext i8 %30 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %31), !noalias !126
  %32 = add nuw i64 %.0.us23.i, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25.i", !llvm.loop !139

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader", %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit
  %34 = phi i64 [ %42, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ %.pre, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader" ]
  %.0.i = phi i64 [ %43, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit ], [ 0, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i.preheader" ]
  %35 = load i64, ptr %1, align 8, !alias.scope !131, !noalias !126, !noundef !18
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

37:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34), !noalias !126
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !131, !noalias !126
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i", %37
  %38 = phi i64 [ %.pre.i.i, %37 ], [ %34, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i" ]
  %39 = load ptr, ptr %16, align 8, !alias.scope !131, !noalias !126, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !noalias !126
  %41 = load i64, ptr %15, align 8, !alias.scope !131, !noalias !126, !noundef !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !alias.scope !131, !noalias !126
  %43 = add nuw i64 %.0.i, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535.exit", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.i"

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
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !157
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !158
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !169
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !169
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971c285f7c772ab8E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !180, !noalias !173, !noundef !18
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !173, !noundef !18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !173, !nonnull !18, !noundef !18
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #27
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h971c285f7c772ab8E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !173
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !alias.scope !181
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !181
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !181
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
  store i64 0, ptr %0, align 8, !alias.scope !185, !noalias !189
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.568.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.670.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx74, align 8, !alias.scope !185, !noalias !189
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.50.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.5276.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5377.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.5878.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.5979.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.60.0..sroa_idx, align 4, !alias.scope !185, !noalias !189
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.61.0..sroa_idx, align 8, !alias.scope !185, !noalias !189
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.62.0..sroa_idx, align 4, !alias.scope !185, !noalias !189
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.63.0..sroa_idx, align 1, !alias.scope !185, !noalias !189
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg5alias17h8782488eacee4071E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load i64, ptr %6, align 8, !alias.scope !191, !noalias !194, !noundef !18
  %8 = load i64, ptr %5, align 8, !alias.scope !191, !noalias !194, !noundef !18
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
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !191, !noalias !194
  br label %13

13:                                               ; preds = %4, %.noexc
  %14 = phi i64 [ %.pre.i, %.noexc ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8, !alias.scope !191, !noalias !194, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds { { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %16, i64 %14
  store ptr %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = load i64, ptr %6, align 8, !alias.scope !191, !noalias !194, !noundef !18
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !alias.scope !191, !noalias !194
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
  %6 = load i64, ptr %5, align 8, !range !180, !noundef !18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !180, !noalias !196, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread"
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !196, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #27
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread", %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !196
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i32, i32 } @_ZN3nix24with_nix_path_allocating17h26208635ac65619fE.llvm.11137950688059199535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(144) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h226e08cdee1bdb78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !180, !noundef !18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !180, !noalias !207, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread"
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !207, !noundef !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !207, !nonnull !18, !noundef !18
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #27
  br label %"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit"

"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit9.thread", %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !207
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
  %10 = load i64, ptr %4, align 8, !range !218, !noundef !18
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
  %10 = load i64, ptr %4, align 8, !range !218, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !225, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !232, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !232
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !242, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !242
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !249, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !259, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !259
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !269, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !269
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !270, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !270
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !285, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !285, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !285
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !298, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !298, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !298
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !311, !noundef !18
  %4 = load ptr, ptr %0, align 8, !alias.scope !311, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8, !noalias !311
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h70380b6064bc236eE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %3 = load i64, ptr %0, align 8, !alias.scope !317, !noalias !315, !noundef !18
  %4 = load i64, ptr %2, align 8, !alias.scope !320, !noalias !312, !noundef !18
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !321
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
  %7 = load i8, ptr %6, align 8, !noalias !322, !noundef !18
  switch i8 %7, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit" [
    i8 10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us"
    i8 16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10"
    i8 26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14"
  ]

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us"
  %.sroa.0.07.us = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us" ], [ %0, %.lr.ph ]
  %8 = add i64 %.sroa.0.07.us, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 57), !noalias !327
  %exitcond20.not = icmp eq i64 %8, %1
  br i1 %exitcond20.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us", !llvm.loop !64

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10"
  %.sroa.0.07.us9 = phi i64 [ %9, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10" ], [ %0, %.lr.ph ]
  %9 = add i64 %.sroa.0.07.us9, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 102), !noalias !327
  %exitcond19.not = icmp eq i64 %9, %1
  br i1 %exitcond19.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10", !llvm.loop !71

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14"
  %.sroa.0.07.us13 = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14" ], [ %0, %.lr.ph ]
  %10 = add i64 %.sroa.0.07.us13, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 122), !noalias !327
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14", !llvm.loop !77

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit": ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit"
  %.sroa.0.07 = phi i64 [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit" ], [ %0, %.lr.ph ]
  %11 = add i64 %.sroa.0.07, 1
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0), !noalias !327
  %exitcond21.not = icmp eq i64 %11, %1
  br i1 %exitcond21.not, label %._crit_edge, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit"

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us14", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us10", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit.us", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %3 = load ptr, ptr %0, align 8, !alias.scope !332, !nonnull !18, !align !44, !noundef !18
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1), !noalias !332
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !335, !noundef !18
  %.promoted = load i64, ptr %0, align 8, !alias.scope !335
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !338, !noalias !345, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !338, !noalias !345
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !352
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !338
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !335
  store i64 %15, ptr %11, align 8, !alias.scope !338, !noalias !345
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !353, !noundef !18
  %.promoted = load i64, ptr %0, align 8, !alias.scope !353
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !356, !noalias !363, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5 = load i64, ptr %8, align 8, !alias.scope !356, !noalias !363
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !370
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !356
  %20 = add i64 %10, 1
  %.not.i = icmp eq i64 %5, %12
  br i1 %.not.i, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9
  store i64 %5, ptr %0, align 8, !alias.scope !353
  store i64 %20, ptr %8, align 8, !alias.scope !356, !noalias !363
  br label %21

21:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !371, !noundef !18
  %.promoted = load i64, ptr %0, align 8, !alias.scope !371
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !374, !noalias !381, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !374, !noalias !381
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !388
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !374
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !371
  store i64 %15, ptr %11, align 8, !alias.scope !374, !noalias !381
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %4 = load ptr, ptr %3, align 8, !alias.scope !389, !nonnull !18, !align !44, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !noalias !389, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %10 = load ptr, ptr %0, align 8, !alias.scope !398, !nonnull !18, !align !44, !noundef !18
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.0.i.i), !noalias !398
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !399
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !399
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !399
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !399
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !399
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !399
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !399
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !399
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !399
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !402, !noalias !409, !noundef !18
  %45 = load i64, ptr %0, align 8, !alias.scope !402, !noalias !409, !noundef !18
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e9211397d64389bE.llvm.6121628803807413999"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !409
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6121628803807413999(i64 noundef %50, i64 %51), !noalias !409
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !411, !noalias !409
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !411, !noalias !409, !nonnull !18, !noundef !18
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !411, !noalias !409, !noundef !18
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !411, !noalias !409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !412, !noundef !18
  %61 = load i64, ptr %0, align 8, !alias.scope !412, !noundef !18
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !412
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !412, !nonnull !18, !noundef !18
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !412, !noundef !18
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !412
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !align !44, !noundef !18
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !44, !noundef !18
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %3 = load i64, ptr %0, align 8, !alias.scope !415, !noalias !418, !noundef !18
  %4 = load i64, ptr %2, align 8, !alias.scope !418, !noalias !415, !noundef !18
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
  br i1 %17, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us", !llvm.loop !123

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
  br i1 %24, label %.loopexit, label %.split.us17, !llvm.loop !124

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25"
  %.0.us23 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25" ], [ 0, %7 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %.0.us23
  %.val16.us24 = load i8, ptr %25, align 1, !noundef !18
  %26 = add i8 %.val16.us24, 97
  %27 = zext i8 %26 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %27)
  %28 = add nuw i64 %.0.us23, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit.us25", !llvm.loop !125

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit"
  %.0 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit" ], [ 0, %7 ]
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) 0)
  %30 = add nuw i64 %.0, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc002975acf5eb02eE.exit"

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
  br i1 %17, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us", !llvm.loop !137

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
  br i1 %24, label %.loopexit, label %.split.us17, !llvm.loop !138

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25"
  %.0.us23 = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25" ], [ 0, %7 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %.0.us23
  %.val16.us24 = load i8, ptr %25, align 1, !noundef !18
  %26 = add i8 %.val16.us24, 97
  %27 = zext i8 %26 to i32
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) %27)
  %28 = add nuw i64 %.0.us23, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25", !llvm.loop !139

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit": ; preds = %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit"
  %.0 = phi i64 [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit" ], [ 0, %7 ]
  tail call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 0, 1114112) 0)
  %30 = add nuw i64 %.0, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %.loopexit, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit"

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us25", %.split.us17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit.us", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa899418af313948E.exit", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !427, !noalias !430, !noundef !18
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !427, !noalias !430
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !431
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !425, !noalias !442, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !425, !noalias !442, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !443, !noalias !450, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !443, !noalias !450
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !457
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !458
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !427, !noalias !430
  store i64 %15, ptr %11, align 8, !alias.scope !443, !noalias !450
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %18 = load ptr, ptr %1, align 8, !alias.scope !431, !nonnull !18, !align !44, !noundef !18
  store i64 %17, ptr %18, align 8, !noalias !431
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !471, !noalias !474, !noundef !18
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !471, !noalias !474
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !475
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !486, !nonnull !18, !align !21, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !469, !noalias !486, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !487, !noalias !494, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !487, !noalias !494
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !501
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !502
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !471, !noalias !474
  store i64 %15, ptr %11, align 8, !alias.scope !487, !noalias !494
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %18 = load ptr, ptr %1, align 8, !alias.scope !475, !nonnull !18, !align !44, !noundef !18
  store i64 %17, ptr %18, align 8, !noalias !475
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea76efb1b58c42a2E.llvm.11137950688059199535"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !515, !noalias !518, !noundef !18
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !515, !noalias !518
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !519
  br label %21

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !530, !noalias !537, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted5.i = load i64, ptr %8, align 8, !alias.scope !530, !noalias !537
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.promoted5.i, %.lr.ph.i ], [ %20, %9 ]
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %11
  %15 = load ptr, ptr %14, align 8, !alias.scope !513, !noalias !541, !nonnull !18, !align !21, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !513, !noalias !541, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %18 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %7, i64 %10
  store ptr %15, ptr %18, align 8, !noalias !545
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8, !noalias !546
  %20 = add i64 %10, 1
  %.not.i.i = icmp eq i64 %5, %12
  br i1 %.not.i.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %9
  store i64 %5, ptr %3, align 8, !alias.scope !515, !noalias !518
  store i64 %20, ptr %8, align 8, !alias.scope !530, !noalias !537
  br label %21

21:                                               ; preds = %._crit_edge, %._crit_edge.i
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %20, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %23 = load ptr, ptr %1, align 8, !alias.scope !519, !nonnull !18, !align !44, !noundef !18
  store i64 %22, ptr %23, align 8, !noalias !519
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 123) i32 @"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !44, !noundef !18
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
!33 = !{!34, !36, !38, !40, !42, !5, !17}
!34 = distinct !{!34, !35, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!35 = distinct !{!35, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535"}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535: argument 1"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535: argument 0"}
!50 = distinct !{!50, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535"}
!53 = distinct !{!53, !47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0a9b11c4cf3cdc75E.llvm.11137950688059199535: argument 0"}
!54 = !{!55, !57, !51, !46}
!55 = distinct !{!55, !56, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!56 = distinct !{!56, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!62 = distinct !{!62, !63, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!69 = distinct !{!69, !70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!71 = distinct !{!71, !65}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!75 = distinct !{!75, !76, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!77 = distinct !{!77, !65}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!81 = distinct !{!81, !82, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!83 = !{!84, !86, !87, !89, !90, !92, !93, !95, !96, !97, !99}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E"}
!86 = distinct !{!86, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E"}
!92 = distinct !{!92, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535"}
!95 = distinct !{!95, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 1"}
!96 = distinct !{!96, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 2"}
!97 = distinct !{!97, !98, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535: argument 0"}
!98 = distinct !{!98, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535"}
!99 = distinct !{!99, !98, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab297d11c9ac164bE.llvm.11137950688059199535: argument 1"}
!100 = !{!84, !87, !90, !93, !95, !96, !97, !99}
!101 = !{!102, !104, !106, !108, !110, !97, !99}
!102 = distinct !{!102, !103, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!103 = distinct !{!103, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535: argument 1"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0fd4af72727e4cc1E.llvm.11137950688059199535: argument 0"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!120 = distinct !{!120, !121, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!122 = !{!116, !113}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535: argument 1"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e4efbb6df0bf4d9E.llvm.11137950688059199535: argument 0"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!134 = distinct !{!134, !135, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.11137950688059199535"}
!136 = !{!130, !127}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = !{!141, !143, !144, !146, !147, !149, !150, !152, !153, !154, !156}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E"}
!143 = distinct !{!143, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E"}
!146 = distinct !{!146, !145, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E"}
!149 = distinct !{!149, !148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 1"}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535"}
!152 = distinct !{!152, !151, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 1"}
!153 = distinct !{!153, !151, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 2"}
!154 = distinct !{!154, !155, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535: argument 0"}
!155 = distinct !{!155, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535"}
!156 = distinct !{!156, !155, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b9edb89a69f9c5aE.llvm.11137950688059199535: argument 1"}
!157 = !{!141, !144, !147, !150, !152, !153, !154, !156}
!158 = !{!159, !161, !163, !165, !167, !154, !156}
!159 = distinct !{!159, !160, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!160 = distinct !{!160, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535"}
!172 = distinct !{!172, !171, !"_ZN4core4iter6traits8iterator8Iterator3map17he875b3dd6e640bc2E.llvm.11137950688059199535: argument 1"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"}
!180 = !{i64 0, i64 -9223372036854775807}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535"}
!184 = distinct !{!184, !183, !"_ZN4core4iter6traits8iterator8Iterator3map17ha45a13fd8b26ba3eE.llvm.11137950688059199535: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE: argument 0"}
!187 = distinct !{!187, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE"}
!188 = distinct !{!188, !187, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !187, !"_ZN12clap_builder7builder3arg3Arg2id17h3df595f9afb7633bE: argument 2"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b4f9a037c46ade9E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b4f9a037c46ade9E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b4f9a037c46ade9E: argument 1"}
!196 = !{!197, !199, !201, !203, !205}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE"}
!207 = !{!208, !210, !212, !214, !216}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr105drop_in_place$LT$core..result..Result$LT$alloc..ffi..c_str..CString$C$alloc..ffi..c_str..NulError$GT$$GT$17hc16fb0f2b25ebefcE"}
!218 = !{i64 0, i64 2}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!224 = distinct !{!224, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!231 = distinct !{!231, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!241 = distinct !{!241, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!242 = !{!240, !237, !234}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!248 = distinct !{!248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!258 = distinct !{!258, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!259 = !{!257, !254, !251}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!268 = distinct !{!268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!269 = !{!267, !264, !261}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!272 = distinct !{!272, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!284 = distinct !{!284, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!285 = !{!283, !280, !277, !274}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!297 = distinct !{!297, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!298 = !{!296, !293, !290, !287}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!310 = distinct !{!310, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!311 = !{!309, !306, !303, !300}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 0"}
!314 = distinct !{!314, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 1"}
!317 = !{!313, !318}
!318 = distinct !{!318, !319, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535: argument 0"}
!319 = distinct !{!319, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha9ef99ccbe9cb413E.llvm.11137950688059199535"}
!320 = !{!316, !318}
!321 = !{!318}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535: argument 0"}
!324 = distinct !{!324, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"}
!325 = distinct !{!325, !326, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535: argument 0"}
!326 = distinct !{!326, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1666ed106f163ef3E.llvm.11137950688059199535"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!329 = distinct !{!329, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!334 = distinct !{!334, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!337 = distinct !{!337, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E"}
!343 = distinct !{!343, !344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E"}
!345 = !{!346, !347, !348}
!346 = distinct !{!346, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 1"}
!347 = distinct !{!347, !342, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 1"}
!348 = distinct !{!348, !344, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 1"}
!349 = !{!343}
!350 = !{!341}
!351 = !{!339}
!352 = !{!339, !346, !341, !347, !343, !348}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!355 = distinct !{!355, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!356 = !{!357, !359, !361}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E"}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE"}
!361 = distinct !{!361, !362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE"}
!363 = !{!364, !365, !366}
!364 = distinct !{!364, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 1"}
!365 = distinct !{!365, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 1"}
!366 = distinct !{!366, !362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 1"}
!367 = !{!361}
!368 = !{!359}
!369 = !{!357}
!370 = !{!357, !364, !359, !365, !361, !366}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!373 = distinct !{!373, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E"}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E"}
!379 = distinct !{!379, !380, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 0"}
!380 = distinct !{!380, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E"}
!381 = !{!382, !383, !384}
!382 = distinct !{!382, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 1"}
!383 = distinct !{!383, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 1"}
!384 = distinct !{!384, !380, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 1"}
!385 = !{!379}
!386 = !{!377}
!387 = !{!375}
!388 = !{!375, !382, !377, !383, !379, !384}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535: argument 0"}
!391 = distinct !{!391, !"_ZN75_$LT$uu_split..number..DynamicWidthNumber$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h8a1d1899a6b9af21E.llvm.11137950688059199535"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h55a05df666730da1E.llvm.11137950688059199535"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535: argument 0"}
!397 = distinct !{!397, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h72890de4b37f193eE.llvm.11137950688059199535"}
!398 = !{!396, !393}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!401 = distinct !{!401, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!402 = !{!403, !405, !407}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b4858b28e911389E"}
!405 = distinct !{!405, !406, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252: argument 0"}
!406 = distinct !{!406, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8dc4b31935baf467E.llvm.15286421680055538252"}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h11f09c7c6f4f5419E: argument 1"}
!411 = !{!405, !407}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 0"}
!417 = distinct !{!417, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.11137950688059199535: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 0"}
!422 = distinct !{!422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !422, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0837fd780b26b03E.llvm.11137950688059199535: argument 2"}
!427 = !{!428, !421}
!428 = distinct !{!428, !429, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!429 = distinct !{!429, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!430 = !{!424, !426}
!431 = !{!432, !434, !436, !438, !440}
!432 = distinct !{!432, !433, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!433 = distinct !{!433, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64a08e37a2772162E.llvm.11137950688059199535"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17cccc87b6ea0cb8E.llvm.11137950688059199535"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h150918a7f8506733E.llvm.11137950688059199535"}
!442 = !{!421, !424}
!443 = !{!444, !446, !448, !424}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E"}
!446 = distinct !{!446, !447, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 0"}
!447 = distinct !{!447, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E"}
!448 = distinct !{!448, !449, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 0"}
!449 = distinct !{!449, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E"}
!450 = !{!451, !452, !453, !421, !426}
!451 = distinct !{!451, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he77536a8afc4ceb6E: argument 1"}
!452 = distinct !{!452, !447, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb7005d0258a2ae07E: argument 1"}
!453 = distinct !{!453, !449, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf813cdbfbffa8399E: argument 1"}
!454 = !{!448}
!455 = !{!446}
!456 = !{!444}
!457 = !{!444, !451, !446, !452, !448, !453, !421, !424, !426}
!458 = !{!444, !446, !448, !421, !424, !426}
!459 = !{!440}
!460 = !{!438}
!461 = !{!436}
!462 = !{!434}
!463 = !{!432}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 0"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !466, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0647efea10434462E.llvm.11137950688059199535: argument 2"}
!471 = !{!472, !465}
!472 = distinct !{!472, !473, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!473 = distinct !{!473, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!474 = !{!468, !470}
!475 = !{!476, !478, !480, !482, !484}
!476 = distinct !{!476, !477, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!477 = distinct !{!477, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr435drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c96df07ea5154d5E.llvm.11137950688059199535"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr565drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd27cf51aef8b3465E.llvm.11137950688059199535"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr909drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hecd2b10c8b50d0afE.llvm.11137950688059199535"}
!486 = !{!465, !468}
!487 = !{!488, !490, !492, !468}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E"}
!490 = distinct !{!490, !491, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E"}
!492 = distinct !{!492, !493, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E"}
!494 = !{!495, !496, !497, !465, !470}
!495 = distinct !{!495, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d4badbbf15dd082E: argument 1"}
!496 = distinct !{!496, !491, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h679466f7b712de41E: argument 1"}
!497 = distinct !{!497, !493, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba182ec6160ffb1E: argument 1"}
!498 = !{!492}
!499 = !{!490}
!500 = !{!488}
!501 = !{!488, !495, !490, !496, !492, !497, !465, !468, !470}
!502 = !{!488, !490, !492, !465, !468, !470}
!503 = !{!484}
!504 = !{!482}
!505 = !{!480}
!506 = !{!478}
!507 = !{!476}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !510, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h59a272780bbdb447E.llvm.11137950688059199535: argument 2"}
!515 = !{!516, !509}
!516 = distinct !{!516, !517, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!517 = distinct !{!517, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!518 = !{!512, !514}
!519 = !{!520, !522, !524, !526, !528}
!520 = distinct !{!520, !521, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535: argument 0"}
!521 = distinct !{!521, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.11137950688059199535"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hcfd12049a1e38293E.llvm.11137950688059199535"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h152eb4845e5c443bE.llvm.11137950688059199535"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50ae9378faed8a9dE.llvm.11137950688059199535"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1b2ffafe39a2f324E.llvm.11137950688059199535"}
!530 = !{!531, !533, !535, !512}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E"}
!533 = distinct !{!533, !534, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 0"}
!534 = distinct !{!534, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE"}
!535 = distinct !{!535, !536, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 0"}
!536 = distinct !{!536, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE"}
!537 = !{!538, !539, !540, !509, !514}
!538 = distinct !{!538, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h41b0050a4889e393E: argument 1"}
!539 = distinct !{!539, !534, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h90f5e9eb2294f4dfE: argument 1"}
!540 = distinct !{!540, !536, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hddf5d1dbaf13556cE: argument 1"}
!541 = !{!509, !512}
!542 = !{!535}
!543 = !{!533}
!544 = !{!531}
!545 = !{!531, !538, !533, !539, !535, !540, !509, !512, !514}
!546 = !{!531, !533, !535, !509, !512, !514}
!547 = !{!528}
!548 = !{!526}
!549 = !{!524}
!550 = !{!522}
!551 = !{!520}
